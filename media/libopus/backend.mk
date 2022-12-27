# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DOPUS_BUILD -DOPUS_VERSION=757c53f775a0b651b0512a1992d67f4b2159a378 -DUSE_ALLOCA -DENABLE_HARDENING -DOPUS_EXPORT= -DHAVE_LRINTF -DOPUS_HAVE_RTCD -DCPU_INFO_BY_ASM -DOPUS_X86_MAY_HAVE_SSE -DOPUS_X86_MAY_HAVE_SSE2 -DOPUS_X86_MAY_HAVE_SSE4_1 -DOPUS_X86_MAY_HAVE_AVX
LOCAL_INCLUDES += -I$(srcdir)/celt
LOCAL_INCLUDES += -I$(srcdir)/include
LOCAL_INCLUDES += -I$(srcdir)/silk
LOCAL_INCLUDES += -I$(srcdir)/silk/fixed
LOCAL_INCLUDES += -I$(srcdir)/silk/float
LOCAL_INCLUDES += -I$(srcdir)/src
CSRCS += $(srcdir)/celt/celt.c
CSRCS += $(srcdir)/celt/celt_decoder.c
CSRCS += $(srcdir)/celt/celt_encoder.c
CSRCS += $(srcdir)/celt/x86/celt_lpc_sse4_1.c
CSRCS += $(srcdir)/celt/x86/pitch_sse.c
CSRCS += $(srcdir)/celt/x86/pitch_sse2.c
CSRCS += $(srcdir)/celt/x86/pitch_sse4_1.c
CSRCS += $(srcdir)/celt/x86/vq_sse2.c
CSRCS += $(srcdir)/celt/x86/x86_celt_map.c
CSRCS += $(srcdir)/celt/x86/x86cpu.c
CSRCS += $(srcdir)/silk/LPC_inv_pred_gain.c
CSRCS += $(srcdir)/silk/NLSF2A.c
CSRCS += $(srcdir)/silk/x86/NSQ_del_dec_sse4_1.c
CSRCS += $(srcdir)/silk/x86/NSQ_sse4_1.c
CSRCS += $(srcdir)/silk/x86/VAD_sse4_1.c
CSRCS += $(srcdir)/silk/x86/VQ_WMat_EC_sse4_1.c
CSRCS += $(srcdir)/silk/x86/x86_silk_map.c

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CSRCS := Unified_c_media_libopus0.c Unified_c_media_libopus1.c Unified_c_media_libopus2.c Unified_c_media_libopus3.c Unified_c_media_libopus4.c Unified_c_media_libopus5.c Unified_c_media_libopus6.c Unified_c_media_libopus7.c
CSRCS += $(UNIFIED_CSRCS)
celt_lpc_sse4_1.c_FLAGS += -msse4.1
pitch_sse.c_FLAGS += -msse
pitch_sse2.c_FLAGS += -msse2
pitch_sse4_1.c_FLAGS += -msse4.1
vq_sse2.c_FLAGS += -msse2
NSQ_del_dec_sse4_1.c_FLAGS += -msse4.1
NSQ_sse4_1.c_FLAGS += -msse4.1
VAD_sse4_1.c_FLAGS += -msse4.1
VQ_WMat_EC_sse4_1.c_FLAGS += -msse4.1
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := media_libopus
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libmedia_libopus.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DOPUS_BUILD -DOPUS_VERSION=757c53f775a0b651b0512a1992d67f4b2159a378 -DUSE_ALLOCA -DENABLE_HARDENING -DOPUS_EXPORT= -DHAVE_LRINTF -DOPUS_HAVE_RTCD -DCPU_INFO_BY_ASM -DOPUS_X86_MAY_HAVE_SSE -DOPUS_X86_MAY_HAVE_SSE2 -DOPUS_X86_MAY_HAVE_SSE4_1 -DOPUS_X86_MAY_HAVE_AVX -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/media/libopus -I/workspace/Odyssey/media/libopus -I/workspace/Odyssey/src/media/libopus/celt -I/workspace/Odyssey/src/media/libopus/include -I/workspace/Odyssey/src/media/libopus/silk -I/workspace/Odyssey/src/media/libopus/silk/fixed -I/workspace/Odyssey/src/media/libopus/silk/float -I/workspace/Odyssey/src/media/libopus/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option '-Wno-\#pragma-messages' -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DOPUS_BUILD -DOPUS_VERSION=757c53f775a0b651b0512a1992d67f4b2159a378 -DUSE_ALLOCA -DENABLE_HARDENING -DOPUS_EXPORT= -DHAVE_LRINTF -DOPUS_HAVE_RTCD -DCPU_INFO_BY_ASM -DOPUS_X86_MAY_HAVE_SSE -DOPUS_X86_MAY_HAVE_SSE2 -DOPUS_X86_MAY_HAVE_SSE4_1 -DOPUS_X86_MAY_HAVE_AVX -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/media/libopus -I/workspace/Odyssey/media/libopus -I/workspace/Odyssey/src/media/libopus/celt -I/workspace/Odyssey/src/media/libopus/include -I/workspace/Odyssey/src/media/libopus/silk -I/workspace/Odyssey/src/media/libopus/silk/fixed -I/workspace/Odyssey/src/media/libopus/silk/float -I/workspace/Odyssey/src/media/libopus/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
