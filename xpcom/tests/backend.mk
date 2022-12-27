# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIRS := gtest
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/base
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/ds
CPPSRCS += $(srcdir)/TestArguments.cpp
CPPSRCS += $(srcdir)/TestBlockingProcess.cpp
CPPSRCS += $(srcdir)/TestMemoryPressureWatcherLinux.cpp
CPPSRCS += $(srcdir)/TestPRIntN.cpp
CPPSRCS += $(srcdir)/TestQuickReturn.cpp
CPPSRCS += $(srcdir)/TestUnicodeArguments.cpp
_tests_xpcshell_xpcom_tests_unit_FILES += TestArguments
_tests_xpcshell_xpcom_tests_unit_FILES += TestBlockingProcess
_tests_xpcshell_xpcom_tests_unit_FILES += TestPRIntN
_tests_xpcshell_xpcom_tests_unit_FILES += TestQuickReturn
_tests_xpcshell_xpcom_tests_unit_FILES += TestUnicodeArguments
_tests_xpcshell_xpcom_tests_unit_DEST := $(DEPTH)/_tests/xpcshell/xpcom/tests/unit
_tests_xpcshell_xpcom_tests_unit_TARGET := misc
INSTALL_TARGETS += _tests_xpcshell_xpcom_tests_unit
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -I/workspace/Odyssey/src/xpcom/tests -I/workspace/Odyssey/xpcom/tests -I/workspace/Odyssey/src/xpcom/base -I/workspace/Odyssey/src/xpcom/ds -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/testing -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -I/workspace/Odyssey/src/xpcom/tests -I/workspace/Odyssey/xpcom/tests -I/workspace/Odyssey/src/xpcom/base -I/workspace/Odyssey/src/xpcom/ds -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/testing -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
SIMPLE_PROGRAMS += TestArguments
TestArguments_OBJS := /workspace/Odyssey/xpcom/tests/TestArguments.list
TestArguments: TestArguments.list
TestArguments: TestArguments.o \
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
SIMPLE_PROGRAMS += TestBlockingProcess
TestBlockingProcess_OBJS := /workspace/Odyssey/xpcom/tests/TestBlockingProcess.list
TestBlockingProcess: TestBlockingProcess.list
TestBlockingProcess: TestBlockingProcess.o \
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
SIMPLE_PROGRAMS += TestPRIntN
TestPRIntN_OBJS := /workspace/Odyssey/xpcom/tests/TestPRIntN.list
TestPRIntN: TestPRIntN.list
TestPRIntN: TestPRIntN.o \
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
SIMPLE_PROGRAMS += TestQuickReturn
TestQuickReturn_OBJS := /workspace/Odyssey/xpcom/tests/TestQuickReturn.list
TestQuickReturn: TestQuickReturn.list
TestQuickReturn: TestQuickReturn.o \
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
SIMPLE_PROGRAMS += TestUnicodeArguments
TestUnicodeArguments_OBJS := /workspace/Odyssey/xpcom/tests/TestUnicodeArguments.list
TestUnicodeArguments: TestUnicodeArguments.list
TestUnicodeArguments: TestUnicodeArguments.o \
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
CPP_UNIT_TESTS += TestMemoryPressureWatcherLinux
TestMemoryPressureWatcherLinux_OBJS := /workspace/Odyssey/xpcom/tests/TestMemoryPressureWatcherLinux.list
TestMemoryPressureWatcherLinux: TestMemoryPressureWatcherLinux.list
TestMemoryPressureWatcherLinux: TestMemoryPressureWatcherLinux.o \
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
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
