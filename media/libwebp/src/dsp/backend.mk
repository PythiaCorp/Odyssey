# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWEBP_HAVE_SSE2=1 -DWEBP_HAVE_SSE41=1
LOCAL_INCLUDES += -I$(topsrcdir)/media/libwebp
CSRCS += $(srcdir)/alpha_processing.c
CSRCS += $(srcdir)/alpha_processing_sse2.c
CSRCS += $(srcdir)/alpha_processing_sse41.c
CSRCS += $(srcdir)/cost.c
CSRCS += $(srcdir)/cost_sse2.c
CSRCS += $(srcdir)/dec.c
CSRCS += $(srcdir)/dec_clip_tables.c
CSRCS += $(srcdir)/dec_sse2.c
CSRCS += $(srcdir)/dec_sse41.c
CSRCS += $(srcdir)/enc.c
CSRCS += $(srcdir)/enc_sse2.c
CSRCS += $(srcdir)/enc_sse41.c
CSRCS += $(srcdir)/filters.c
CSRCS += $(srcdir)/filters_sse2.c
CSRCS += $(srcdir)/lossless.c
CSRCS += $(srcdir)/lossless_enc.c
CSRCS += $(srcdir)/lossless_enc_sse2.c
CSRCS += $(srcdir)/lossless_enc_sse41.c
CSRCS += $(srcdir)/lossless_sse2.c
CSRCS += $(srcdir)/lossless_sse41.c
CSRCS += $(srcdir)/rescaler.c
CSRCS += $(srcdir)/rescaler_sse2.c
CSRCS += $(srcdir)/ssim.c
CSRCS += $(srcdir)/ssim_sse2.c
CSRCS += $(srcdir)/upsampling.c
CSRCS += $(srcdir)/upsampling_sse2.c
CSRCS += $(srcdir)/upsampling_sse41.c
CSRCS += $(srcdir)/yuv.c
CSRCS += $(srcdir)/yuv_sse2.c
CSRCS += $(srcdir)/yuv_sse41.c
alpha_processing_sse2.c_FLAGS += -msse2
alpha_processing_sse41.c_FLAGS += -msse4.1
cost_sse2.c_FLAGS += -msse2
dec_sse2.c_FLAGS += -msse2
dec_sse41.c_FLAGS += -msse4.1
enc_sse2.c_FLAGS += -msse2
enc_sse41.c_FLAGS += -msse4.1
filters_sse2.c_FLAGS += -msse2
lossless_enc_sse2.c_FLAGS += -msse2
lossless_enc_sse41.c_FLAGS += -msse4.1
lossless_sse2.c_FLAGS += -msse2
lossless_sse41.c_FLAGS += -msse4.1
rescaler_sse2.c_FLAGS += -msse2
ssim_sse2.c_FLAGS += -msse2
upsampling_sse2.c_FLAGS += -msse2
upsampling_sse41.c_FLAGS += -msse4.1
yuv_sse2.c_FLAGS += -msse2
yuv_sse41.c_FLAGS += -msse4.1
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := media_libwebp_src_dsp
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libmedia_libwebp_src_dsp.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DWEBP_HAVE_SSE2=1 -DWEBP_HAVE_SSE41=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/media/libwebp/src/dsp -I/workspace/Odyssey/media/libwebp/src/dsp -I/workspace/Odyssey/src/media/libwebp -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -Wno-unreachable-code -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DWEBP_HAVE_SSE2=1 -DWEBP_HAVE_SSE41=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/media/libwebp/src/dsp -I/workspace/Odyssey/media/libwebp/src/dsp -I/workspace/Odyssey/src/media/libwebp -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
