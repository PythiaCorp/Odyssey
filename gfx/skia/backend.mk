# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DSKIA_IMPLEMENTATION=1 -DSK_PDF_USE_HARFBUZZ_SUBSETTING=1
LOCAL_INCLUDES += -I$(srcdir)/skia
LOCAL_INCLUDES += -I$(srcdir)/skia/include/third_party/skcms
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/cairo/cairo/src
CPPSRCS += $(srcdir)/skia/src/core/SkBitmapProcState.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkBitmapProcState_matrixProcs.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkBitmapScaler.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkBlitRow_D32.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkBlitter.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkBlitter_A8.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkBlitter_ARGB32.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkBlitter_RGB565.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkBlitter_Sprite.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkColorSpace.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkColorSpaceXformSteps.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkMatrix.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkMatrix44.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkMiniRecorder.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkOpts.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkPictureData.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkRTree.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkRecorder.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkScan_AntiPath.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkScan_Antihair.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkSpriteBlitter_ARGB32.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkSpriteBlitter_RGB565.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkVertices.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkXfermode.cpp
CPPSRCS += $(srcdir)/skia/src/core/SkXfermodeInterpretation.cpp
CPPSRCS += $(srcdir)/skia/src/opts/SkOpts_avx.cpp
CPPSRCS += $(srcdir)/skia/src/opts/SkOpts_hsw.cpp
CPPSRCS += $(srcdir)/skia/src/opts/SkOpts_sse41.cpp
CPPSRCS += $(srcdir)/skia/src/opts/SkOpts_sse42.cpp
CPPSRCS += $(srcdir)/skia/src/opts/SkOpts_ssse3.cpp
CPPSRCS += $(srcdir)/skia/src/pathops/SkPathOpsDebug.cpp
CPPSRCS += $(srcdir)/skia/src/pdf/SkPDFDevice.cpp
CPPSRCS += $(srcdir)/skia/src/pdf/SkPDFFont.cpp
CPPSRCS += $(srcdir)/skia/src/pdf/SkPDFType1Font.cpp
CPPSRCS += $(srcdir)/skia/src/ports/SkFontHost_FreeType_common.cpp
CPPSRCS += $(srcdir)/skia/src/ports/SkFontHost_cairo.cpp
CPPSRCS += $(srcdir)/skia/src/sksl/SkSLLexer.cpp
CPPSRCS += $(srcdir)/skia/src/utils/SkParse.cpp
CPPSRCS += $(srcdir)/skia/src/utils/SkParsePath.cpp
CPPSRCS += $(srcdir)/skia/third_party/skcms/skcms.cc

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_gfx_skia0.cpp Unified_cpp_gfx_skia1.cpp Unified_cpp_gfx_skia10.cpp Unified_cpp_gfx_skia11.cpp Unified_cpp_gfx_skia12.cpp Unified_cpp_gfx_skia13.cpp Unified_cpp_gfx_skia14.cpp Unified_cpp_gfx_skia15.cpp Unified_cpp_gfx_skia16.cpp Unified_cpp_gfx_skia17.cpp Unified_cpp_gfx_skia18.cpp Unified_cpp_gfx_skia2.cpp Unified_cpp_gfx_skia3.cpp Unified_cpp_gfx_skia4.cpp Unified_cpp_gfx_skia5.cpp Unified_cpp_gfx_skia6.cpp Unified_cpp_gfx_skia7.cpp Unified_cpp_gfx_skia8.cpp Unified_cpp_gfx_skia9.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
SkBitmapProcState.cpp_FLAGS += -O3
SkBitmapProcState_matrixProcs.cpp_FLAGS += -O3
SkBitmapScaler.cpp_FLAGS += -O3
SkBlitRow_D32.cpp_FLAGS += -O3
SkBlitter.cpp_FLAGS += -O3
SkBlitter_A8.cpp_FLAGS += -O3
SkBlitter_ARGB32.cpp_FLAGS += -O3
SkBlitter_RGB565.cpp_FLAGS += -O3
SkBlitter_Sprite.cpp_FLAGS += -O3
SkMatrix.cpp_FLAGS += -O3
SkOpts.cpp_FLAGS += -O3
SkSpriteBlitter_ARGB32.cpp_FLAGS += -O3
SkSpriteBlitter_RGB565.cpp_FLAGS += -O3
SkOpts_avx.cpp_FLAGS += -O3
SkOpts_avx.cpp_FLAGS += -mavx
SkOpts_hsw.cpp_FLAGS += -O3
SkOpts_hsw.cpp_FLAGS += -mavx2
SkOpts_hsw.cpp_FLAGS += -mf16c
SkOpts_hsw.cpp_FLAGS += -mfma
SkOpts_sse41.cpp_FLAGS += -O3
SkOpts_sse41.cpp_FLAGS += -msse4.1
SkOpts_sse42.cpp_FLAGS += -O3
SkOpts_sse42.cpp_FLAGS += -msse4.2
SkOpts_ssse3.cpp_FLAGS += -O3
SkOpts_ssse3.cpp_FLAGS += -mssse3
skcms.cc_FLAGS += -O3
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := gfx_skia
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libgfx_skia.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DSKIA_IMPLEMENTATION=1 -DSK_PDF_USE_HARFBUZZ_SUBSETTING=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/gfx/skia -I/workspace/Odyssey/gfx/skia -I/workspace/Odyssey/src/gfx/skia/skia -I/workspace/Odyssey/src/gfx/skia/skia/include/third_party/skcms -I/workspace/Odyssey/src/gfx/cairo/cairo/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DSKIA_IMPLEMENTATION=1 -DSK_PDF_USE_HARFBUZZ_SUBSETTING=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/gfx/skia -I/workspace/Odyssey/gfx/skia -I/workspace/Odyssey/src/gfx/skia/skia -I/workspace/Odyssey/src/gfx/skia/skia/include/third_party/skcms -I/workspace/Odyssey/src/gfx/cairo/cairo/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -Wno-deprecated-declarations -Wno-overloaded-virtual -Wno-sign-compare -Wno-unreachable-code -Wno-unused-function -Wno-implicit-fallthrough -Wno-inconsistent-missing-override -Wno-macro-redefined -Wno-unused-private-field -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/freetype2 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/freetype2 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/pango-1.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/glib-2.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include -pthread -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
