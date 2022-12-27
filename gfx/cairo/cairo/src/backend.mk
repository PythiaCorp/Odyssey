# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 '-DPACKAGE_VERSION="moz"' '-DPACKAGE_BUGREPORT="http://bugzilla.mozilla.org/"' -DCAIRO_HAS_PTHREAD -D_GNU_SOURCE -DMOZ_TREE_PIXMAN -DHAVE_CXX11_ATOMIC_PRIMITIVES -DSIZEOF_VOID_P=__SIZEOF_POINTER__ -DSIZEOF_INT=__SIZEOF_INT__ -DSIZEOF_LONG=__SIZEOF_LONG__ -DSIZEOF_LONG_LONG=__SIZEOF_LONG_LONG__ -DHAVE_UINT64_T
CSRCS += $(srcdir)/cairo-base85-stream.c
CSRCS += $(srcdir)/cairo-bentley-ottmann-rectangular.c
CSRCS += $(srcdir)/cairo-bentley-ottmann-rectilinear.c
CSRCS += $(srcdir)/cairo-bentley-ottmann.c
CSRCS += $(srcdir)/cairo-boxes-intersect.c
CSRCS += $(srcdir)/cairo-cff-subset.c
CSRCS += $(srcdir)/cairo-clip-surface.c
CSRCS += $(srcdir)/cairo-deflate-stream.c
CSRCS += $(srcdir)/cairo-ft-font.c
CSRCS += $(srcdir)/cairo-image-source.c
CSRCS += $(srcdir)/cairo-mask-compositor.c
CSRCS += $(srcdir)/cairo-path-stroke-traps.c
CSRCS += $(srcdir)/cairo-path-stroke-tristrip.c
CSRCS += $(srcdir)/cairo-pdf-interchange.c
CSRCS += $(srcdir)/cairo-pdf-operators.c
CSRCS += $(srcdir)/cairo-pdf-shading.c
CSRCS += $(srcdir)/cairo-pdf-surface.c
CSRCS += $(srcdir)/cairo-polygon-intersect.c
CSRCS += $(srcdir)/cairo-polygon-reduce.c
CSRCS += $(srcdir)/cairo-rectangular-scan-converter.c
CSRCS += $(srcdir)/cairo-surface-wrapper.c
CSRCS += $(srcdir)/cairo-tor-scan-converter.c
CSRCS += $(srcdir)/cairo-traps-compositor.c
CSRCS += $(srcdir)/cairo-truetype-subset.c
CSRCS += $(srcdir)/cairo-type1-fallback.c
CSRCS += $(srcdir)/cairo-type1-glyph-names.c
CSRCS += $(srcdir)/cairo-type1-subset.c
CSRCS += $(srcdir)/cairo-type3-glyph-surface.c
CSRCS += $(srcdir)/cairo-xlib-core-compositor.c
CSRCS += $(srcdir)/cairo-xlib-display.c
CSRCS += $(srcdir)/cairo-xlib-fallback-compositor.c
CSRCS += $(srcdir)/cairo-xlib-render-compositor.c
CSRCS += $(srcdir)/cairo-xlib-screen.c
CSRCS += $(srcdir)/cairo-xlib-source.c
CSRCS += $(srcdir)/cairo-xlib-surface-shm.c
CSRCS += $(srcdir)/cairo-xlib-surface.c
CSRCS += $(srcdir)/cairo-xlib-visual.c
CSRCS += $(srcdir)/cairo-xlib-xcb-surface.c

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CSRCS := Unified_c_gfx_cairo_cairo_src0.c Unified_c_gfx_cairo_cairo_src1.c Unified_c_gfx_cairo_cairo_src2.c Unified_c_gfx_cairo_cairo_src3.c Unified_c_gfx_cairo_cairo_src4.c Unified_c_gfx_cairo_cairo_src5.c
CSRCS += $(UNIFIED_CSRCS)
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := gfx_cairo_cairo_src
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libgfx_cairo_cairo_src.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 '-DPACKAGE_VERSION="moz"' '-DPACKAGE_BUGREPORT="http://bugzilla.mozilla.org/"' -DCAIRO_HAS_PTHREAD -D_GNU_SOURCE -DMOZ_TREE_PIXMAN -DHAVE_CXX11_ATOMIC_PRIMITIVES -DSIZEOF_VOID_P=__SIZEOF_POINTER__ -DSIZEOF_INT=__SIZEOF_INT__ -DSIZEOF_LONG=__SIZEOF_LONG__ -DSIZEOF_LONG_LONG=__SIZEOF_LONG_LONG__ -DHAVE_UINT64_T -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/gfx/cairo/cairo/src -I/workspace/Odyssey/gfx/cairo/cairo/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -Wno-enum-compare -Wno-int-to-pointer-cast -Wno-int-conversion -Wno-incompatible-pointer-types -Wno-sign-compare -Wno-type-limits -Wno-missing-field-initializers -Wno-conversion -Wno-narrowing -Wno-switch -Wno-unused -Wno-unused-variable -Wno-error=uninitialized -Wno-absolute-value -Wno-deprecated-register -Wno-incompatible-pointer-types -Wno-macro-redefined -Wno-shift-negative-value -Wno-tautological-compare -Wno-tautological-constant-out-of-range-compare -Wno-unreachable-code -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/freetype2 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/freetype2 -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 '-DPACKAGE_VERSION="moz"' '-DPACKAGE_BUGREPORT="http://bugzilla.mozilla.org/"' -DCAIRO_HAS_PTHREAD -D_GNU_SOURCE -DMOZ_TREE_PIXMAN -DHAVE_CXX11_ATOMIC_PRIMITIVES -DSIZEOF_VOID_P=__SIZEOF_POINTER__ -DSIZEOF_INT=__SIZEOF_INT__ -DSIZEOF_LONG=__SIZEOF_LONG__ -DSIZEOF_LONG_LONG=__SIZEOF_LONG_LONG__ -DHAVE_UINT64_T -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/gfx/cairo/cairo/src -I/workspace/Odyssey/gfx/cairo/cairo/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/freetype2 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/freetype2 -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
