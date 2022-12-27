# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
CPPSRCS += $(srcdir)/e_acos.cpp
CPPSRCS += $(srcdir)/e_acosh.cpp
CPPSRCS += $(srcdir)/e_asin.cpp
CPPSRCS += $(srcdir)/e_atan2.cpp
CPPSRCS += $(srcdir)/e_atanh.cpp
CPPSRCS += $(srcdir)/e_cosh.cpp
CPPSRCS += $(srcdir)/e_exp.cpp
CPPSRCS += $(srcdir)/e_hypot.cpp
CPPSRCS += $(srcdir)/e_log.cpp
CPPSRCS += $(srcdir)/e_log10.cpp
CPPSRCS += $(srcdir)/e_log2.cpp
CPPSRCS += $(srcdir)/e_pow.cpp
CPPSRCS += $(srcdir)/e_sinh.cpp
CPPSRCS += $(srcdir)/k_cos.cpp
CPPSRCS += $(srcdir)/k_exp.cpp
CPPSRCS += $(srcdir)/k_rem_pio2.cpp
CPPSRCS += $(srcdir)/k_sin.cpp
CPPSRCS += $(srcdir)/k_tan.cpp
CPPSRCS += $(srcdir)/s_asinh.cpp
CPPSRCS += $(srcdir)/s_atan.cpp
CPPSRCS += $(srcdir)/s_cbrt.cpp
CPPSRCS += $(srcdir)/s_ceil.cpp
CPPSRCS += $(srcdir)/s_ceilf.cpp
CPPSRCS += $(srcdir)/s_cos.cpp
CPPSRCS += $(srcdir)/s_expm1.cpp
CPPSRCS += $(srcdir)/s_fabs.cpp
CPPSRCS += $(srcdir)/s_floor.cpp
CPPSRCS += $(srcdir)/s_floorf.cpp
CPPSRCS += $(srcdir)/s_log1p.cpp
CPPSRCS += $(srcdir)/s_nearbyint.cpp
CPPSRCS += $(srcdir)/s_rint.cpp
CPPSRCS += $(srcdir)/s_rintf.cpp
CPPSRCS += $(srcdir)/s_scalbn.cpp
CPPSRCS += $(srcdir)/s_sin.cpp
CPPSRCS += $(srcdir)/s_tan.cpp
CPPSRCS += $(srcdir)/s_tanh.cpp
CPPSRCS += $(srcdir)/s_trunc.cpp
CPPSRCS += $(srcdir)/s_truncf.cpp
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := modules_fdlibm_src
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libmodules_fdlibm_src.a
DEFINES += -DEXPORT_JS_API -DMOZ_HAS_MOZGLUE
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DEXPORT_JS_API -DMOZ_HAS_MOZGLUE -I/workspace/Odyssey/src/modules/fdlibm/src -I/workspace/Odyssey/modules/fdlibm/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DEXPORT_JS_API -DMOZ_HAS_MOZGLUE -I/workspace/Odyssey/src/modules/fdlibm/src -I/workspace/Odyssey/modules/fdlibm/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -Wno-parentheses -Wno-sign-compare -Wno-dangling-else -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
