# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
CSRCS += $(srcdir)/jcapimin.c
CSRCS += $(srcdir)/jcapistd.c
CSRCS += $(srcdir)/jccoefct.c
CSRCS += $(srcdir)/jccolor.c
CSRCS += $(srcdir)/jcdctmgr.c
CSRCS += $(srcdir)/jchuff.c
CSRCS += $(srcdir)/jcicc.c
CSRCS += $(srcdir)/jcinit.c
CSRCS += $(srcdir)/jcmainct.c
CSRCS += $(srcdir)/jcmarker.c
CSRCS += $(srcdir)/jcmaster.c
CSRCS += $(srcdir)/jcomapi.c
CSRCS += $(srcdir)/jcparam.c
CSRCS += $(srcdir)/jcphuff.c
CSRCS += $(srcdir)/jcprepct.c
CSRCS += $(srcdir)/jcsample.c
CSRCS += $(srcdir)/jctrans.c
CSRCS += $(srcdir)/jdapimin.c
CSRCS += $(srcdir)/jdapistd.c
CSRCS += $(srcdir)/jdatadst.c
CSRCS += $(srcdir)/jdatasrc.c
CSRCS += $(srcdir)/jdcoefct.c
CSRCS += $(srcdir)/jdcolor.c
CSRCS += $(srcdir)/jddctmgr.c
CSRCS += $(srcdir)/jdhuff.c
CSRCS += $(srcdir)/jdicc.c
CSRCS += $(srcdir)/jdinput.c
CSRCS += $(srcdir)/jdmainct.c
CSRCS += $(srcdir)/jdmarker.c
CSRCS += $(srcdir)/jdmaster.c
CSRCS += $(srcdir)/jdmerge.c
CSRCS += $(srcdir)/jdphuff.c
CSRCS += $(srcdir)/jdpostct.c
CSRCS += $(srcdir)/jdsample.c
CSRCS += $(srcdir)/jdtrans.c
CSRCS += $(srcdir)/jerror.c
CSRCS += $(srcdir)/jfdctflt.c
CSRCS += $(srcdir)/jfdctfst.c
CSRCS += $(srcdir)/jfdctint.c
CSRCS += $(srcdir)/jidctflt.c
CSRCS += $(srcdir)/jidctfst.c
CSRCS += $(srcdir)/jidctint.c
CSRCS += $(srcdir)/jidctred.c
CSRCS += $(srcdir)/jmemmgr.c
CSRCS += $(srcdir)/jmemnobs.c
CSRCS += $(srcdir)/jquant1.c
CSRCS += $(srcdir)/jquant2.c
CSRCS += $(srcdir)/jutils.c
CSRCS += $(srcdir)/simd/x86_64/jsimd.c
ASFILES += $(srcdir)/simd/x86_64/jccolor-avx2.asm
ASFILES += $(srcdir)/simd/x86_64/jccolor-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jcgray-avx2.asm
ASFILES += $(srcdir)/simd/x86_64/jcgray-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jchuff-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jcphuff-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jcsample-avx2.asm
ASFILES += $(srcdir)/simd/x86_64/jcsample-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jdcolor-avx2.asm
ASFILES += $(srcdir)/simd/x86_64/jdcolor-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jdmerge-avx2.asm
ASFILES += $(srcdir)/simd/x86_64/jdmerge-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jdsample-avx2.asm
ASFILES += $(srcdir)/simd/x86_64/jdsample-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jfdctflt-sse.asm
ASFILES += $(srcdir)/simd/x86_64/jfdctfst-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jfdctint-avx2.asm
ASFILES += $(srcdir)/simd/x86_64/jfdctint-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jidctflt-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jidctfst-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jidctint-avx2.asm
ASFILES += $(srcdir)/simd/x86_64/jidctint-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jidctred-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jquantf-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jquanti-avx2.asm
ASFILES += $(srcdir)/simd/x86_64/jquanti-sse2.asm
ASFILES += $(srcdir)/simd/x86_64/jsimdcpu.asm
AS := /home/gitpod/.mozbuild/nasm/nasm
ASOUTOPTION := -o 
AS_DASH_C_FLAG := 
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := media_libjpeg
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libmedia_libjpeg.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/media/libjpeg -I/workspace/Odyssey/media/libjpeg -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/media/libjpeg -I/workspace/Odyssey/media/libjpeg -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_ASFLAGS += -f elf64 -F dwarf -D__x86_64__ -DPIC -DELF -I/workspace/Odyssey/src/media/libjpeg/simd/nasm/ -I/workspace/Odyssey/src/media/libjpeg/simd/x86_64/
COMPUTED_SFLAGS += -DNDEBUG=1 -DTRIMMED=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -f elf64 -F dwarf -D__x86_64__ -DPIC -DELF -I/workspace/Odyssey/src/media/libjpeg/simd/nasm/ -I/workspace/Odyssey/src/media/libjpeg/simd/x86_64/
