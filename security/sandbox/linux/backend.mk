# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DNS_NO_XPCOM
DIRS := broker glue interfaces launch reporter gtest
LOCAL_INCLUDES += -I$(srcdir)
LOCAL_INCLUDES += -I$(topsrcdir)/security/sandbox/chromium-shim
LOCAL_INCLUDES += -I$(topsrcdir)/security/sandbox/chromium
LOCAL_INCLUDES += -I$(topsrcdir)/nsprpub
CPPSRCS += $(topsrcdir)/security/sandbox/chromium/base/strings/safe_sprintf.cc
CPPSRCS += $(topsrcdir)/security/sandbox/chromium/base/third_party/icu/icu_utf.cc
CPPSRCS += $(topsrcdir)/security/sandbox/chromium/sandbox/linux/seccomp-bpf/trap.cc
CPPSRCS += $(topsrcdir)/security/sandbox/chromium/sandbox/linux/services/syscall_wrappers.cc

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_sandbox_linux0.cpp Unified_cpp_sandbox_linux1.cpp Unified_cpp_sandbox_linux2.cpp Unified_cpp_sandbox_linux3.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
safe_sprintf.cc_FLAGS += -DNDEBUG
icu_utf.cc_FLAGS += -Wno-implicit-fallthrough
trap.cc_FLAGS += -Wno-unreachable-code-return
syscall_wrappers.cc_FLAGS += -Wno-empty-body
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := mozsandbox
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := libmozsandbox.so
SHARED_LIBRARY := libmozsandbox.so
DSO_SONAME := libmozsandbox.so
libmozsandbox.so_OBJS := safe_sprintf.o \
    icu_utf.o \
    trap.o \
    syscall_wrappers.o \
    Unified_cpp_sandbox_linux0.o \
    Unified_cpp_sandbox_linux1.o \
    Unified_cpp_sandbox_linux2.o \
    Unified_cpp_sandbox_linux3.o
libmozsandbox.so: safe_sprintf.o \
    icu_utf.o \
    trap.o \
    syscall_wrappers.o \
    Unified_cpp_sandbox_linux0.o \
    Unified_cpp_sandbox_linux1.o \
    Unified_cpp_sandbox_linux2.o \
    Unified_cpp_sandbox_linux3.o
SHARED_LIBS += ../../../config/external/nspr/pr/libnspr4.so
SHARED_LIBS += ../../../config/external/nspr/libc/libplc4.so
SHARED_LIBS += ../../../config/external/nspr/ds/libplds4.so
OS_LIBS += -lrt
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DNS_NO_XPCOM -I/workspace/Odyssey/src/security/sandbox/linux -I/workspace/Odyssey/security/sandbox/linux -I/workspace/Odyssey/src/security/sandbox/linux -I/workspace/Odyssey/src/security/sandbox/chromium-shim -I/workspace/Odyssey/src/security/sandbox/chromium -I/workspace/Odyssey/src/nsprpub -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DNS_NO_XPCOM -I/workspace/Odyssey/src/security/sandbox/linux -I/workspace/Odyssey/security/sandbox/linux -I/workspace/Odyssey/src/security/sandbox/linux -I/workspace/Odyssey/src/security/sandbox/chromium-shim -I/workspace/Odyssey/src/security/sandbox/chromium -I/workspace/Odyssey/src/nsprpub -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -Wno-error=stack-protector -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
