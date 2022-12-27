# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DHAVE_PTHREADS -DPACKAGE=mozpixman -D_USE_MATH_DEFINES -DUSE_X86_MMX -DUSE_SSE2 -DUSE_SSSE3
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/cairo/cairo/src
CSRCS += $(srcdir)/pixman-access-accessors.c
CSRCS += $(srcdir)/pixman-access.c
CSRCS += $(srcdir)/pixman-arm.c
CSRCS += $(srcdir)/pixman-bits-image.c
CSRCS += $(srcdir)/pixman-combine-float.c
CSRCS += $(srcdir)/pixman-combine32.c
CSRCS += $(srcdir)/pixman-conical-gradient.c
CSRCS += $(srcdir)/pixman-edge-accessors.c
CSRCS += $(srcdir)/pixman-edge.c
CSRCS += $(srcdir)/pixman-fast-path.c
CSRCS += $(srcdir)/pixman-filter.c
CSRCS += $(srcdir)/pixman-general.c
CSRCS += $(srcdir)/pixman-glyph.c
CSRCS += $(srcdir)/pixman-gradient-walker.c
CSRCS += $(srcdir)/pixman-image.c
CSRCS += $(srcdir)/pixman-implementation.c
CSRCS += $(srcdir)/pixman-linear-gradient.c
CSRCS += $(srcdir)/pixman-matrix.c
CSRCS += $(srcdir)/pixman-mips.c
CSRCS += $(srcdir)/pixman-mmx.c
CSRCS += $(srcdir)/pixman-noop.c
CSRCS += $(srcdir)/pixman-ppc.c
CSRCS += $(srcdir)/pixman-radial-gradient.c
CSRCS += $(srcdir)/pixman-region16.c
CSRCS += $(srcdir)/pixman-region32.c
CSRCS += $(srcdir)/pixman-solid-fill.c
CSRCS += $(srcdir)/pixman-sse2.c
CSRCS += $(srcdir)/pixman-ssse3.c
CSRCS += $(srcdir)/pixman-trap.c
CSRCS += $(srcdir)/pixman-utils.c
CSRCS += $(srcdir)/pixman-x86.c
CSRCS += $(srcdir)/pixman.c
pixman-mmx.c_FLAGS += -mmmx
pixman-sse2.c_FLAGS += -msse
pixman-sse2.c_FLAGS += -msse2
pixman-ssse3.c_FLAGS += -mssse3
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := gfx_cairo_libpixman_src
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libgfx_cairo_libpixman_src.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DHAVE_PTHREADS -DPACKAGE=mozpixman -D_USE_MATH_DEFINES -DUSE_X86_MMX -DUSE_SSE2 -DUSE_SSSE3 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/gfx/cairo/libpixman/src -I/workspace/Odyssey/gfx/cairo/libpixman/src -I/workspace/Odyssey/src/gfx/cairo/cairo/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -Wno-address -Wno-braced-scalar-init -Wno-missing-field-initializers -Wno-sign-compare -Wno-incompatible-pointer-types -Wno-unused -Wno-incompatible-pointer-types -Wno-tautological-compare -Wno-tautological-constant-out-of-range-compare -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DHAVE_PTHREADS -DPACKAGE=mozpixman -D_USE_MATH_DEFINES -DUSE_X86_MMX -DUSE_SSE2 -DUSE_SSSE3 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/gfx/cairo/libpixman/src -I/workspace/Odyssey/gfx/cairo/libpixman/src -I/workspace/Odyssey/src/gfx/cairo/cairo/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
