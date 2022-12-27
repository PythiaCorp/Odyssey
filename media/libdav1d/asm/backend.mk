# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DDAV1D_API= -DSTACK_ALIGNMENT=16
LOCAL_INCLUDES += -I$(topsrcdir)/third_party/dav1d
LOCAL_INCLUDES += -I$(topsrcdir)/third_party/dav1d/include
LOCAL_INCLUDES += -I$(topsrcdir)/third_party/dav1d/src
CSRCS += $(topsrcdir)/third_party/dav1d/src/x86/cpu.c
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/cdef16_avx2.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/cdef16_avx512.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/cdef16_sse.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/cdef_avx2.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/cdef_avx512.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/cdef_sse.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/cpuid.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/filmgrain16_avx2.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/filmgrain16_avx512.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/filmgrain16_sse.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/filmgrain_avx2.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/filmgrain_avx512.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/filmgrain_sse.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/ipred16_avx2.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/ipred16_avx512.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/ipred16_sse.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/ipred_avx2.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/ipred_avx512.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/ipred_sse.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/itx16_avx2.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/itx16_avx512.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/itx16_sse.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/itx_avx2.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/itx_avx512.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/itx_sse.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/loopfilter16_avx2.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/loopfilter16_avx512.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/loopfilter16_sse.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/loopfilter_avx2.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/loopfilter_avx512.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/loopfilter_sse.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/looprestoration16_avx2.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/looprestoration16_avx512.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/looprestoration16_sse.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/looprestoration_avx2.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/looprestoration_avx512.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/looprestoration_sse.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/mc16_avx2.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/mc16_avx512.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/mc16_sse.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/mc_avx2.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/mc_avx512.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/mc_sse.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/msac.asm
ASFILES += $(topsrcdir)/third_party/dav1d/src/x86/refmvs.asm
AS := /home/gitpod/.mozbuild/nasm/nasm
ASOUTOPTION := -o 
AS_DASH_C_FLAG := 
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := media_libdav1d_asm
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libmedia_libdav1d_asm.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DDAV1D_API= -DSTACK_ALIGNMENT=16 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/media/libdav1d/asm -I/workspace/Odyssey/media/libdav1d/asm -I/workspace/Odyssey/src/third_party/dav1d -I/workspace/Odyssey/src/third_party/dav1d/include -I/workspace/Odyssey/src/third_party/dav1d/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -I/workspace/Odyssey/dist/include/dav1d/ -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DDAV1D_API= -DSTACK_ALIGNMENT=16 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/media/libdav1d/asm -I/workspace/Odyssey/media/libdav1d/asm -I/workspace/Odyssey/src/third_party/dav1d -I/workspace/Odyssey/src/third_party/dav1d/include -I/workspace/Odyssey/src/third_party/dav1d/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_ASFLAGS += -f elf64 -F dwarf -I/workspace/Odyssey/src/third_party/dav1d/src/ -DHAVE_AVX512ICL=1 -I/workspace/Odyssey/src/media/libdav1d/asm/x86_64/linux/ -Dprivate_prefix=dav1d
COMPUTED_SFLAGS += -DNDEBUG=1 -DTRIMMED=1 -DDAV1D_API= -DSTACK_ALIGNMENT=16 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -f elf64 -F dwarf -I/workspace/Odyssey/src/third_party/dav1d -I/workspace/Odyssey/src/third_party/dav1d/include -I/workspace/Odyssey/src/third_party/dav1d/src -I/workspace/Odyssey/src/third_party/dav1d/src/ -DHAVE_AVX512ICL=1 -I/workspace/Odyssey/src/media/libdav1d/asm/x86_64/linux/ -Dprivate_prefix=dav1d
