# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DHAVE_AV_CONFIG_H -DASSERT_LEVEL=1
LOCAL_INCLUDES += -I$(topsrcdir)/media/ffvpx
CSRCS += $(srcdir)/constants.c
CSRCS += $(srcdir)/dct_init.c
CSRCS += $(srcdir)/fdct.c
CSRCS += $(srcdir)/fdctdsp_init.c
CSRCS += $(srcdir)/fft_init.c
CSRCS += $(srcdir)/flacdsp_init.c
CSRCS += $(srcdir)/h264_intrapred_init.c
CSRCS += $(srcdir)/idctdsp_init.c
CSRCS += $(srcdir)/mpegaudiodsp.c
CSRCS += $(srcdir)/videodsp_init.c
CSRCS += $(srcdir)/vp8dsp_init.c
CSRCS += $(srcdir)/vp9dsp_init.c
CSRCS += $(srcdir)/vp9dsp_init_10bpp.c
CSRCS += $(srcdir)/vp9dsp_init_12bpp.c
CSRCS += $(srcdir)/vp9dsp_init_16bpp.c
ASFILES += $(srcdir)/dct32.asm
ASFILES += $(srcdir)/fft.asm
ASFILES += $(srcdir)/flacdsp.asm
ASFILES += $(srcdir)/h264_intrapred.asm
ASFILES += $(srcdir)/h264_intrapred_10bit.asm
ASFILES += $(srcdir)/idctdsp.asm
ASFILES += $(srcdir)/imdct36.asm
ASFILES += $(srcdir)/simple_idct10.asm
ASFILES += $(srcdir)/videodsp.asm
ASFILES += $(srcdir)/vp8dsp.asm
ASFILES += $(srcdir)/vp8dsp_loopfilter.asm
ASFILES += $(srcdir)/vp9intrapred.asm
ASFILES += $(srcdir)/vp9intrapred_16bpp.asm
ASFILES += $(srcdir)/vp9itxfm.asm
ASFILES += $(srcdir)/vp9itxfm_16bpp.asm
ASFILES += $(srcdir)/vp9lpf.asm
ASFILES += $(srcdir)/vp9lpf_16bpp.asm
ASFILES += $(srcdir)/vp9mc.asm
ASFILES += $(srcdir)/vp9mc_16bpp.asm
AS := /home/gitpod/.mozbuild/nasm/nasm
ASOUTOPTION := -o 
AS_DASH_C_FLAG := 
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := media_ffvpx_libavcodec_x86
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libmedia_ffvpx_libavcodec_x86.a
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DHAVE_AV_CONFIG_H -DASSERT_LEVEL=1 -I/workspace/Odyssey/src/media/ffvpx/libavcodec/x86 -I/workspace/Odyssey/media/ffvpx/libavcodec/x86 -I/workspace/Odyssey/src/media/ffvpx -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -Wno-parentheses -Wno-pointer-sign -Wno-sign-compare -Wno-switch -Wno-type-limits -Wno-unused-function -Wno-deprecated-declarations -Wno-absolute-value -Wno-incompatible-pointer-types -Wno-string-conversion -Wno-visibility -include libavutil_visibility.h -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DHAVE_AV_CONFIG_H -DASSERT_LEVEL=1 -I/workspace/Odyssey/src/media/ffvpx/libavcodec/x86 -I/workspace/Odyssey/media/ffvpx/libavcodec/x86 -I/workspace/Odyssey/src/media/ffvpx -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_ASFLAGS += -f elf64 -F dwarf -D__x86_64__ -DPIC -DELF -Pconfig_unix64.asm -I/workspace/Odyssey/src/media/ffvpx/ -I/workspace/Odyssey/src/media/ffvpx/libavcodec/x86/ -I/workspace/Odyssey/src/media/ffvpx/libavutil/x86/
COMPUTED_SFLAGS += -DNDEBUG=1 -DTRIMMED=1 -DHAVE_AV_CONFIG_H -DASSERT_LEVEL=1 -f elf64 -F dwarf -I/workspace/Odyssey/src/media/ffvpx -D__x86_64__ -DPIC -DELF -Pconfig_unix64.asm -I/workspace/Odyssey/src/media/ffvpx/ -I/workspace/Odyssey/src/media/ffvpx/libavcodec/x86/ -I/workspace/Odyssey/src/media/ffvpx/libavutil/x86/
