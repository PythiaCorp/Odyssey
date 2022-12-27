# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DMOZ_HAS_MOZGLUE -DOS_POSIX=1 -DOS_LINUX=1
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/xre
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/base
CPPSRCS += $(srcdir)/MozillaRuntimeMain.cpp
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -rdynamic -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DMOZ_HAS_MOZGLUE -DOS_POSIX=1 -DOS_LINUX=1 -I/workspace/Odyssey/src/ipc/app -I/workspace/Odyssey/ipc/app -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/src/toolkit/xre -I/workspace/Odyssey/src/xpcom/base -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DMOZ_HAS_MOZGLUE -DOS_POSIX=1 -DOS_LINUX=1 -I/workspace/Odyssey/src/ipc/app -I/workspace/Odyssey/ipc/app -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/src/toolkit/xre -I/workspace/Odyssey/src/xpcom/base -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -Wshadow -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
PROGRAM = $(DEPTH)/dist/bin/plugin-container
plugin-container_OBJS := /workspace/Odyssey/ipc/app/plugin-container.list
$(DEPTH)/dist/bin/plugin-container: plugin-container.list
$(DEPTH)/dist/bin/plugin-container: MozillaRuntimeMain.o \
    ../../mozglue/build/dummy.o \
    ../../memory/build/Unified_cpp_memory_build0.o \
    ../../memory/replace/logalloc/FdPrintf.o \
    ../../memory/replace/logalloc/LogAlloc.o \
    ../../memory/replace/dmd/Unified_cpp_memory_replace_dmd0.o \
    ../../memory/replace/phc/Unified_cpp_memory_replace_phc0.o \
    ../../memory/mozalloc/cxxalloc.o \
    ../../memory/mozalloc/Unified_cpp_memory_mozalloc0.o \
    ../../mozglue/interposers/Unified_cpp_mozglue_interposers0.o \
    ../../mozglue/baseprofiler/shared-libraries-linux.o \
    ../../mozglue/baseprofiler/Unified_cpp_mozglue_baseprofiler0.o \
    ../../mozglue/baseprofiler/Unified_cpp_mozglue_baseprofiler1.o \
    ../../mozglue/misc/AutoProfilerLabel.o \
    ../../mozglue/misc/AwakeTimeStamp.o \
    ../../mozglue/misc/ConditionVariable_posix.o \
    ../../mozglue/misc/MmapFaultHandler.o \
    ../../mozglue/misc/Mutex_posix.o \
    ../../mozglue/misc/Printf.o \
    ../../mozglue/misc/ProcessType.o \
    ../../mozglue/misc/RWLock_posix.o \
    ../../mozglue/misc/RuntimeExceptionModule.o \
    ../../mozglue/misc/SIMD.o \
    ../../mozglue/misc/SIMD_avx2.o \
    ../../mozglue/misc/SSE.o \
    ../../mozglue/misc/StackWalk.o \
    ../../mozglue/misc/TimeStamp.o \
    ../../mozglue/misc/TimeStamp_posix.o \
    ../../mozglue/misc/Uptime.o \
    ../../mozglue/misc/Decimal.o \
    ../../mfbt/lz4.o \
    ../../mfbt/lz4file.o \
    ../../mfbt/lz4frame.o \
    ../../mfbt/lz4hc.o \
    ../../mfbt/xxhash.o \
    ../../mfbt/Unified_cpp_mfbt0.o \
    ../../mfbt/Unified_cpp_mfbt1.o
SHARED_LIBS += ../../config/external/nspr/pr/libnspr4.so
SHARED_LIBS += ../../config/external/nspr/libc/libplc4.so
SHARED_LIBS += ../../config/external/nspr/ds/libplds4.so
SHARED_LIBS += ../../toolkit/library/build/libxul.so
