use crate::{is_zero, Line, Plane};

use euclid::{
    approxeq::ApproxEq,
    default::{Point2D, Point3D, Rect, Transform3D, Vector3D},
};
use smallvec::SmallVec;

use std::{iter, mem};

/// The projection of a `Polygon` on a line.
pub struct LineProjection {
    /// Projected value of each point in the polygon.
    pub markers: [f64; 4],
}

impl LineProjection {
    /// Get the min/max of the line projection markers.
    pub fn get_bounds(&self) -> (f64, f64) {
        let (mut a, mut b, mut c, mut d) = (
            self.markers[0],
            self.markers[1],
            self.markers[2],
            self.markers[3],
        );
        // bitonic sort of 4 elements
        // we could not just use `min/max` since they require `Ord` bound
        //TODO: make it nicer
        if a > c {
            mem::swap(&mut a, &mut c);
        }
        if b > d {
            mem::swap(&mut b, &mut d);
        }
        if a > b {
            mem::swap(&mut a, &mut b);
        }
        if c > d {
            mem::swap(&mut c, &mut d);
        }
        if b > c {
            mem::swap(&mut b, &mut c);
        }
        debug_assert!(a <= b && b <= c && c <= d);
        (a, d)
    }

    /// Check intersection with another line projection.
    pub fn intersect(&self, other: &Self) -> bool {
        // compute the bounds of both line projections
        let span = self.get_bounds();
        let other_span = other.get_bounds();
        // compute the total footprint
        let left = if span.0 < other_span.0 {
            span.0
        } else {
            other_span.0
        };
        let right = if span.1 > other_span.1 {
            span.1
        } else {
            other_span.1
        };
        // they intersect if the footprint is smaller than the sum
        right - left < span.1 - span.0 + other_span.1 - other_span.0
    }
}

/// Polygon intersection results.
pub enum Intersection<T> {
    /// Polygons are coplanar, including the case of being on the same plane.
    Coplanar,
    /// Polygon planes are intersecting, but polygons are not.
    Outside,
    /// Polygons are actually intersecting.
    Inside(T),
}

impl<T> Intersection<T> {
    /// Return true if the intersection is completely outside.
    pub fn is_outside(&self) -> bool {
        match *self {
            Intersection::Outside => true,
            _ => false,
        }
    }
    /// Return true if the intersection cuts the source polygon.
    pub fn is_inside(&self) -> bool {
        match *self {
            Intersection::Inside(_) => true,
            _ => false,
        }
    }
}

/// A convex polygon with 4 points lying on a plane.
#[derive(Debug, PartialEq)]
pub struct Polygon<A> {
    /// Points making the polygon.
    pub points: [Point3D<f64>; 4],
    /// A plane describing polygon orientation.
    pub plane: Plane,
    /// A simple anchoring index to allow association of the
    /// produced split polygons with the original one.
    pub anchor: A,
}

impl<A: Copy> Clone for Polygon<A> {
    fn clone(&self) -> Self {
        Polygon {
            points: [
                self.points[0].clone(),
                self.points[1].clone(),
                self.points[2].clone(),
                self.points[3].clone(),
            ],
            plane: self.plane.clone(),
            anchor: self.anchor,
        }
    }
}

impl<A> Polygon<A>
where
    A: Copy,
{
    /// Construct a polygon from points that are already transformed.
    /// Return None if the polygon doesn't contain any space.
    pub fn from_points(points: [Point3D<f64>; 4], anchor: A) -> Option<Self> {
        let edge1 = points[1] - points[0];
        let edge2 = points[2] - points[0];
        let edge3 = points[3] - points[0];
        let edge4 = points[3] - points[1];

        if edge2.square_length() < f64::EPSILON || edge4.square_length() < f64::EPSILON {
            return None;
        }

        // one of them can be zero for redundant polygons produced by plane splitting
        //Note: this would be nicer if we used triangles instead of quads in the first place...
        // see https://github.com/servo/plane-split/issues/17
        let normal_rough1 = edge1.cross(edge2);
        let normal_rough2 = edge2.cross(edge3);
        let square_length1 = normal_rough1.square_length();
        let square_length2 = normal_rough2.square_length();
        let normal = if square_length1 > square_length2 {
            normal_rough1 / square_length1.sqrt()
        } else {
            normal_rough2 / square_length2.sqrt()
        };

        let offset = -points[0].to_vector().dot(normal);

        Some(Polygon {
            points,
            plane: Plane { normal, offset },
            anchor,
        })
    }

    /// Construct a polygon from a non-transformed rectangle.
    pub fn from_rect(rect: Rect<f64>, anchor: A) -> Self {
        let min = rect.min();
        let max = rect.max();
        Polygon {
            points: [
                min.to_3d(),
                Point3D::new(max.x, min.y, 0.0),
                max.to_3d(),
                Point3D::new(min.x, max.y, 0.0),
            ],
            plane: Plane {
                normal: Vector3D::new(0.0, 0.0, 1.0),
                offset: 0.0,
            },
            anchor,
        }
    }

    /// Construct a polygon from a rectangle with 3D transform.
    pub fn from_transformed_rect(
        rect: Rect<f64>,
        transform: Transform3D<f64>,
        anchor: A,
    ) -> Option<Self> {
        let min = rect.min();
        let max = rect.max();
        let points = [
            transform.transform_point3d(min.to_3d())?,
            transform.transform_point3d(Point3D::new(max.x, min.y, 0.0))?,
            transform.transform_point3d(max.to_3d())?,
            transform.transform_point3d(Point3D::new(min.x, max.y, 0.0))?,
        ];
        Self::from_points(points, anchor)
    }

    /// Construct a polygon from a rectangle with an invertible 3D transform.
    pub fn from_transformed_rect_with_inverse(
        rect: Rect<f64>,
        transform: &Transform3D<f64>,
        inv_transform: &Transform3D<f64>,
        anchor: A,
    ) -> Option<Self> {
        let min = rect.min();
        let max = rect.max();
        let points = [
            transform.transform_point3d(min.to_3d())?,
            transform.transform_point3d(Point3D::new(max.x, min.y, 0.0))?,
            transform.transform_point3d(max.to_3d())?,
            transform.transform_point3d(Point3D::new(min.x, max.y, 0.0))?,
        ];

        // Compute the normal directly from the transformation. This guarantees consistent polygons
        // generated from various local rectanges on the same geometry plane.
        let normal_raw = Vector3D::new(inv_transform.m13, inv_transform.m23, inv_transform.m33);
        let normal_sql = normal_raw.square_length();
        if normal_sql.approx_eq(&0.0) || transform.m44.approx_eq(&0.0) {
            None
        } else {
            let normal = normal_raw / normal_sql.sqrt();
            let offset = -Vector3D::new(transform.m41, transform.m42, transform.m43).dot(normal)
                / transform.m44;

            Some(Polygon {
                points,
                plane: Plane { normal, offset },
                anchor,
            })
        }
    }

    /// Bring a point into the local coordinate space, returning
    /// the 2D normalized coordinates.
    pub fn untransform_point(&self, point: Point3D<f64>) -> Point2D<f64> {
        //debug_assert!(self.contains(point));
        // get axises and target vector
        let a = self.points[1] - self.points[0];
        let b = self.points[3] - self.points[0];
        let c = point - self.points[0];
        // get pair-wise dot products
        let a2 = a.dot(a);
        let ab = a.dot(b);
        let b2 = b.dot(b);
        let ca = c.dot(a);
        let cb = c.dot(b);
        // compute the final coordinates
        let denom = ab * ab - a2 * b2;
        let x = ab * cb - b2 * ca;
        let y = ab * ca - a2 * cb;
        Point2D::new(x, y) / denom
    }

    /// Transform a polygon by an affine transform (preserving straight lines).
    pub fn transform(&self, transform: &Transform3D<f64>) -> Option<Polygon<A>> {
        let mut points = [Point3D::origin(); 4];
        for (out, point) in points.iter_mut().zip(self.points.iter()) {
            let mut homo = transform.transform_point3d_homogeneous(*point);
            homo.w = homo.w.max(f64::approx_epsilon());
            *out = homo.to_point3d()?;
        }

        //Note: this code path could be more efficient if we had inverse-transpose
        //let n4 = transform.transform_point4d(&Point4D::new(0.0, 0.0, T::one(), 0.0));
        //let normal = Point3D::new(n4.x, n4.y, n4.z);
        Polygon::from_points(points, self.anchor)
    }

    /// Check if all the points are indeed placed on the plane defined by
    /// the normal and offset, and the winding order is consistent.
    pub fn is_valid(&self) -> bool {
        let is_planar = self
            .points
            .iter()
            .all(|p| is_zero(self.plane.signed_distance_to(p)));
        let edges = [
            self.points[1] - self.points[0],
            self.points[2] - self.points[1],
            self.points[3] - self.points[2],
            self.points[0] - self.points[3],
        ];
        let anchor = edges[3].cross(edges[0]);
        let is_winding = edges
            .iter()
            .zip(edges[1..].iter())
            .all(|(a, &b)| a.cross(b).dot(anchor) >= 0.0);
        is_planar && is_winding
    }

    /// Check if the polygon doesn't contain any space. This may happen
    /// after a sequence of splits, and such polygons should be discarded.
    pub fn is_empty(&self) -> bool {
        (self.points[0] - self.points[2]).square_length() < f64::EPSILON
            || (self.points[1] - self.points[3]).square_length() < f64::EPSILON
    }

    /// Check if this polygon contains another one.
    pub fn contains(&self, other: &Self) -> bool {
        //TODO: actually check for inside/outside
        self.plane.contains(&other.plane)
    }

    /// Project this polygon onto a 3D vector, returning a line projection.
    /// Note: we can think of it as a projection to a ray placed at the origin.
    pub fn project_on(&self, vector: &Vector3D<f64>) -> LineProjection {
        LineProjection {
            markers: [
                vector.dot(self.points[0].to_vector()),
                vector.dot(self.points[1].to_vector()),
                vector.dot(self.points[2].to_vector()),
                vector.dot(self.points[3].to_vector()),
            ],
        }
    }

    /// Compute the line of intersection with an infinite plane.
    pub fn intersect_plane(&self, other: &Plane) -> Intersection<Line> {
        if other.are_outside(&self.points) {
            log::debug!("\t\tOutside of the plane");
            return Intersection::Outside;
        }
        match self.plane.intersect(&other) {
            Some(line) => Intersection::Inside(line),
            None => {
                log::debug!("\t\tCoplanar");
                Intersection::Coplanar
            }
        }
    }

    /// Compute the line of intersection with another polygon.
    pub fn intersect(&self, other: &Self) -> Intersection<Line> {
        if self.plane.are_outside(&other.points) || other.plane.are_outside(&self.points) {
            log::debug!("\t\tOne is completely outside of the other");
            return Intersection::Outside;
        }
        match self.plane.intersect(&other.plane) {
            Some(line) => {
                let self_proj = self.project_on(&line.dir);
                let other_proj = other.project_on(&line.dir);
                if self_proj.intersect(&other_proj) {
                    Intersection::Inside(line)
                } else {
                    // projections on the line don't intersect
                    log::debug!("\t\tProjection is outside");
                    Intersection::Outside
                }
            }
            None => {
                log::debug!("\t\tCoplanar");
                Intersection::Coplanar
            }
        }
    }

    fn split_impl(
        &mut self,
        first: (usize, Point3D<f64>),
        second: (usize, Point3D<f64>),
    ) -> (Option<Self>, Option<Self>) {
        //TODO: can be optimized for when the polygon has a redundant 4th vertex
        //TODO: can be simplified greatly if only working with triangles
        log::debug!("\t\tReached complex case [{}, {}]", first.0, second.0);
        let base = first.0;
        assert!(base < self.points.len());
        match second.0 - first.0 {
            1 => {
                // rect between the cut at the diagonal
                let other1 = Polygon {
                    points: [
                        first.1,
                        second.1,
                        self.points[(base + 2) & 3],
                        self.points[base],
                    ],
                    ..self.clone()
                };
                // triangle on the near side of the diagonal
                let other2 = Polygon {
                    points: [
                        self.points[(base + 2) & 3],
                        self.points[(base + 3) & 3],
                        self.points[base],
                        self.points[base],
                    ],
                    ..self.clone()
                };
                // triangle being cut out
                self.points = [first.1, self.points[(base + 1) & 3], second.1, second.1];
                (Some(other1), Some(other2))
            }
            2 => {
                // rect on the far side
                let other = Polygon {
                    points: [
                        first.1,
                        self.points[(base + 1) & 3],
                        self.points[(base + 2) & 3],
                        second.1,
                    ],
                    ..self.clone()
                };
                // rect on the near side
                self.points = [
                    first.1,
                    second.1,
                    self.points[(base + 3) & 3],
                    self.points[base],
                ];
                (Some(other), None)
            }
            3 => {
                // rect between the cut at the diagonal
                let other1 = Polygon {
                    points: [
                        first.1,
                        self.points[(base + 1) & 3],
                        self.points[(base + 3) & 3],
                        second.1,
                    ],
                    ..self.clone()
                };
                // triangle on the far side of the diagonal
                let other2 = Polygon {
                    points: [
                        self.points[(base + 1) & 3],
                        self.points[(base + 2) & 3],
                        self.points[(base + 3) & 3],
                        self.points[(base + 3) & 3],
                    ],
                    ..self.clone()
                };
                // triangle being cut out
                self.points = [first.1, second.1, self.points[base], self.points[base]];
                (Some(other1), Some(other2))
            }
            _ => panic!("Unexpected indices {} {}", first.0, second.0),
        }
    }

    /// Split the polygon along the specified `Line`.
    /// Will do nothing if the line doesn't belong to the polygon plane.
    #[deprecated(note = "Use split_with_normal instead")]
    pub fn split(&mut self, line: &Line) -> (Option<Self>, Option<Self>) {
        log::debug!("\tSplitting");
        // check if the cut is within the polygon plane first
        if !is_zero(self.plane.normal.dot(line.dir))
            || !is_zero(self.plane.signed_distance_to(&line.origin))
        {
            log::debug!(
                "\t\tDoes not belong to the plane, normal dot={:?}, origin distance={:?}",
                self.plane.normal.dot(line.dir),
                self.plane.signed_distance_to(&line.origin)
            );
            return (None, None);
        }
        // compute the intersection points for each edge
        let mut cuts = [None; 4];
        for ((&b, &a), cut) in self
            .points
            .iter()
            .cycle()
            .skip(1)
            .zip(self.points.iter())
            .zip(cuts.iter_mut())
        {
            if let Some(t) = line.intersect_edge(a..b) {
                if t >= 0.0 && t < 1.0 {
                    *cut = Some(a + (b - a) * t);
                }
            }
        }

        let first = match cuts.iter().position(|c| c.is_some()) {
            Some(pos) => pos,
            None => return (None, None),
        };
        let second = match cuts[first + 1..].iter().position(|c| c.is_some()) {
            Some(pos) => first + 1 + pos,
            None => return (None, None),
        };
        self.split_impl(
            (first, cuts[first].unwrap()),
            (second, cuts[second].unwrap()),
        )
    }

    /// Split the polygon along the specified `Line`, with a normal to the split line provided.
    /// This is useful when called by the plane splitter, since the other plane's normal
    /// forms the side direction here, and figuring out the actual line of split isn't needed.
    /// Will do nothing if the line doesn't belong to the polygon plane.
    pub fn split_with_normal(
        &mut self,
        line: &Line,
        normal: &Vector3D<f64>,
    ) -> (Option<Self>, Option<Self>) {
        log::debug!("\tSplitting with normal");
        // figure out which side of the split does each point belong to
        let mut sides = [0.0; 4];
        let (mut cut_positive, mut cut_negative) = (None, None);
        for (side, point) in sides.iter_mut().zip(&self.points) {
            *side = normal.dot(*point - line.origin);
        }
        // compute the edge intersection points
        for (i, ((&side1, point1), (&side0, point0))) in sides[1..]
            .iter()
            .chain(iter::once(&sides[0]))
            .zip(self.points[1..].iter().chain(iter::once(&self.points[0])))
            .zip(sides.iter().zip(&self.points))
            .enumerate()
        {
            // figure out if an edge between 0 and 1 needs to be cut
            let cut = if side0 < 0.0 && side1 >= 0.0 {
                &mut cut_positive
            } else if side0 > 0.0 && side1 <= 0.0 {
                &mut cut_negative
            } else {
                continue;
            };
            // compute the cut point by weighting the opposite distances
            //
            // Note: this algorithm is designed to not favor one end of the edge over the other.
            // The previous approach of calling `intersect_edge` sometimes ended up with "t" ever
            // slightly outside of [0, 1] range, since it was computing it relative to the first point only.
            //
            // Given that we are intersecting two straight lines, the triangles on both
            // sides of intersection are alike, so distances along the [point0, point1] line
            // are proportional to the side vector lengths we just computed: (side0, side1).
            let point =
                (*point0 * side1.abs() + point1.to_vector() * side0.abs()) / (side0 - side1).abs();
            if cut.is_some() {
                // We don't expect that the direction changes more than once, unless
                // the polygon is close to redundant, and we hit precision issues when
                // computing the sides.
                log::warn!("Splitting failed due to precision issues: {:?}", sides);
                break;
            }
            *cut = Some((i, point));
        }
        // form new polygons
        if let (Some(first), Some(mut second)) = (cut_positive, cut_negative) {
            if second.0 < first.0 {
                second.0 += 4;
            }
            self.split_impl(first, second)
        } else {
            (None, None)
        }
    }

    /// Cut a polygon with another one.
    ///
    /// Write the resulting polygons in `front` and `back` if the polygon needs to be split.
    pub fn cut(
        &self,
        poly: &Self,
        front: &mut SmallVec<[Polygon<A>; 2]>,
        back: &mut SmallVec<[Polygon<A>; 2]>,
    ) -> PlaneCut {
        //Note: we treat `self` as a plane, and `poly` as a concrete polygon here
        let (intersection, dist) = match self.plane.intersect(&poly.plane) {
            None => {
                let ndot = self.plane.normal.dot(poly.plane.normal);
                let dist = self.plane.offset - ndot * poly.plane.offset;
                (Intersection::Coplanar, dist)
            }
            Some(_) if self.plane.are_outside(&poly.points[..]) => {
                //Note: we can't start with `are_outside` because it's subject to FP precision
                let dist = self.plane.signed_distance_sum_to(&poly);
                (Intersection::Outside, dist)
            }
            Some(line) => {
                //Note: distance isn't relevant here
                (Intersection::Inside(line), 0.0)
            }
        };

        match intersection {
            //Note: we deliberately make the comparison wider than just with T::epsilon().
            // This is done to avoid mistakenly ordering items that should be on the same
            // plane but end up slightly different due to the floating point precision.
            Intersection::Coplanar if is_zero(dist) => PlaneCut::Sibling,
            Intersection::Coplanar | Intersection::Outside => {
                if dist > 0.0 {
                    front.push(poly.clone());
                } else {
                    back.push(poly.clone());
                }

                PlaneCut::Cut
            }
            Intersection::Inside(line) => {
                let mut poly = poly.clone();
                let (res_add1, res_add2) = poly.split_with_normal(&line, &self.plane.normal);

                for sub in iter::once(poly)
                    .chain(res_add1)
                    .chain(res_add2)
                    .filter(|p| !p.is_empty())
                {
                    let dist = self.plane.signed_distance_sum_to(&sub);
                    if dist > 0.0 {
                        front.push(sub)
                    } else {
                        back.push(sub)
                    }
                }

                PlaneCut::Cut
            }
        }
    }

    /// Returns whether both polygon's planes are parallel.
    pub fn is_aligned(&self, other: &Self) -> bool {
        self.plane.normal.dot(other.plane.normal) > 0.0
    }
}

/// The result of a polygon being cut by a plane.
/// The "cut" here is an attempt to classify a plane as being
/// in front or in the back of another one.
#[derive(Debug, PartialEq)]
pub enum PlaneCut {
    /// The planes are one the same geometrical plane.
    Sibling,
    /// Planes are different, thus we can either determine that
    /// our plane is completely in front/back of another one,
    /// or split it into these sub-groups.
    Cut,
}

#[test]
fn test_split_precision() {
    // regression test for https://bugzilla.mozilla.org/show_bug.cgi?id=1678454
    let mut polygon = Polygon::<()> {
        points: [
            Point3D::new(300.0102, 150.00958, 0.0),
            Point3D::new(606.0, 306.0, 0.0),
            Point3D::new(300.21954, 150.11946, 0.0),
            Point3D::new(300.08844, 150.05064, 0.0),
        ],
        plane: Plane {
            normal: Vector3D::zero(),
            offset: 0.0,
        },
        anchor: (),
    };
    let line = Line {
        origin: Point3D::new(3.0690663, -5.8472385, 0.0),
        dir: Vector3D::new(0.8854436, 0.46474677, -0.0),
    };
    let normal = Vector3D::new(0.46474662, -0.8854434, -0.0006389789);
    polygon.split_with_normal(&line, &normal);
}
