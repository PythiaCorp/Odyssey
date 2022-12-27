# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIRS := gtest
CPPSRCS += $(srcdir)/TestAlgorithm.cpp
CPPSRCS += $(srcdir)/TestArray.cpp
CPPSRCS += $(srcdir)/TestArrayUtils.cpp
CPPSRCS += $(srcdir)/TestAtomicBitfields.cpp
CPPSRCS += $(srcdir)/TestAtomics.cpp
CPPSRCS += $(srcdir)/TestBinarySearch.cpp
CPPSRCS += $(srcdir)/TestBitSet.cpp
CPPSRCS += $(srcdir)/TestBloomFilter.cpp
CPPSRCS += $(srcdir)/TestBufferList.cpp
CPPSRCS += $(srcdir)/TestCasting.cpp
CPPSRCS += $(srcdir)/TestCeilingFloor.cpp
CPPSRCS += $(srcdir)/TestCheckedInt.cpp
CPPSRCS += $(srcdir)/TestCompactPair.cpp
CPPSRCS += $(srcdir)/TestCountPopulation.cpp
CPPSRCS += $(srcdir)/TestCountZeroes.cpp
CPPSRCS += $(srcdir)/TestDefineEnum.cpp
CPPSRCS += $(srcdir)/TestDoublyLinkedList.cpp
CPPSRCS += $(srcdir)/TestEndian.cpp
CPPSRCS += $(srcdir)/TestEnumSet.cpp
CPPSRCS += $(srcdir)/TestEnumTypeTraits.cpp
CPPSRCS += $(srcdir)/TestEnumeratedArray.cpp
CPPSRCS += $(srcdir)/TestFastBernoulliTrial.cpp
CPPSRCS += $(srcdir)/TestFloatingPoint.cpp
CPPSRCS += $(srcdir)/TestFunctionRef.cpp
CPPSRCS += $(srcdir)/TestFunctionTypeTraits.cpp
CPPSRCS += $(srcdir)/TestHashTable.cpp
CPPSRCS += $(srcdir)/TestIntegerRange.cpp
CPPSRCS += $(srcdir)/TestJSONWriter.cpp
CPPSRCS += $(srcdir)/TestLinkedList.cpp
CPPSRCS += $(srcdir)/TestMacroArgs.cpp
CPPSRCS += $(srcdir)/TestMacroForEach.cpp
CPPSRCS += $(srcdir)/TestMathAlgorithms.cpp
CPPSRCS += $(srcdir)/TestMaybe.cpp
CPPSRCS += $(srcdir)/TestNonDereferenceable.cpp
CPPSRCS += $(srcdir)/TestNotNull.cpp
CPPSRCS += $(srcdir)/TestPoisonArea.cpp
CPPSRCS += $(srcdir)/TestRandomNum.cpp
CPPSRCS += $(srcdir)/TestRange.cpp
CPPSRCS += $(srcdir)/TestRefPtr.cpp
CPPSRCS += $(srcdir)/TestResult.cpp
CPPSRCS += $(srcdir)/TestRollingMean.cpp
CPPSRCS += $(srcdir)/TestSHA1.cpp
CPPSRCS += $(srcdir)/TestSIMD.cpp
CPPSRCS += $(srcdir)/TestSPSCQueue.cpp
CPPSRCS += $(srcdir)/TestSaturate.cpp
CPPSRCS += $(srcdir)/TestScopeExit.cpp
CPPSRCS += $(srcdir)/TestSegmentedVector.cpp
CPPSRCS += $(srcdir)/TestSmallPointerArray.cpp
CPPSRCS += $(srcdir)/TestSplayTree.cpp
CPPSRCS += $(srcdir)/TestTemplateLib.cpp
CPPSRCS += $(srcdir)/TestTextUtils.cpp
CPPSRCS += $(srcdir)/TestThreadSafeWeakPtr.cpp
CPPSRCS += $(srcdir)/TestTuple.cpp
CPPSRCS += $(srcdir)/TestTypeTraits.cpp
CPPSRCS += $(srcdir)/TestTypedEnum.cpp
CPPSRCS += $(srcdir)/TestUniquePtr.cpp
CPPSRCS += $(srcdir)/TestUtf8.cpp
CPPSRCS += $(srcdir)/TestVariant.cpp
CPPSRCS += $(srcdir)/TestVector.cpp
CPPSRCS += $(srcdir)/TestWeakPtr.cpp
CPPSRCS += $(srcdir)/TestWrappingOperations.cpp
CPPSRCS += $(srcdir)/TestXorShift128PlusRNG.cpp
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -I/workspace/Odyssey/src/mfbt/tests -I/workspace/Odyssey/mfbt/tests -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/testing -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -I/workspace/Odyssey/src/mfbt/tests -I/workspace/Odyssey/mfbt/tests -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/testing -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
CPP_UNIT_TESTS += TestAlgorithm
TestAlgorithm_OBJS := /workspace/Odyssey/mfbt/tests/TestAlgorithm.list
TestAlgorithm: TestAlgorithm.list
TestAlgorithm: TestAlgorithm.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestArray
TestArray_OBJS := /workspace/Odyssey/mfbt/tests/TestArray.list
TestArray: TestArray.list
TestArray: TestArray.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestArrayUtils
TestArrayUtils_OBJS := /workspace/Odyssey/mfbt/tests/TestArrayUtils.list
TestArrayUtils: TestArrayUtils.list
TestArrayUtils: TestArrayUtils.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestAtomicBitfields
TestAtomicBitfields_OBJS := /workspace/Odyssey/mfbt/tests/TestAtomicBitfields.list
TestAtomicBitfields: TestAtomicBitfields.list
TestAtomicBitfields: TestAtomicBitfields.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestAtomics
TestAtomics_OBJS := /workspace/Odyssey/mfbt/tests/TestAtomics.list
TestAtomics: TestAtomics.list
TestAtomics: TestAtomics.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestBinarySearch
TestBinarySearch_OBJS := /workspace/Odyssey/mfbt/tests/TestBinarySearch.list
TestBinarySearch: TestBinarySearch.list
TestBinarySearch: TestBinarySearch.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestBitSet
TestBitSet_OBJS := /workspace/Odyssey/mfbt/tests/TestBitSet.list
TestBitSet: TestBitSet.list
TestBitSet: TestBitSet.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestBloomFilter
TestBloomFilter_OBJS := /workspace/Odyssey/mfbt/tests/TestBloomFilter.list
TestBloomFilter: TestBloomFilter.list
TestBloomFilter: TestBloomFilter.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestBufferList
TestBufferList_OBJS := /workspace/Odyssey/mfbt/tests/TestBufferList.list
TestBufferList: TestBufferList.list
TestBufferList: TestBufferList.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestCasting
TestCasting_OBJS := /workspace/Odyssey/mfbt/tests/TestCasting.list
TestCasting: TestCasting.list
TestCasting: TestCasting.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestCeilingFloor
TestCeilingFloor_OBJS := /workspace/Odyssey/mfbt/tests/TestCeilingFloor.list
TestCeilingFloor: TestCeilingFloor.list
TestCeilingFloor: TestCeilingFloor.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestCheckedInt
TestCheckedInt_OBJS := /workspace/Odyssey/mfbt/tests/TestCheckedInt.list
TestCheckedInt: TestCheckedInt.list
TestCheckedInt: TestCheckedInt.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestCompactPair
TestCompactPair_OBJS := /workspace/Odyssey/mfbt/tests/TestCompactPair.list
TestCompactPair: TestCompactPair.list
TestCompactPair: TestCompactPair.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestCountPopulation
TestCountPopulation_OBJS := /workspace/Odyssey/mfbt/tests/TestCountPopulation.list
TestCountPopulation: TestCountPopulation.list
TestCountPopulation: TestCountPopulation.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestCountZeroes
TestCountZeroes_OBJS := /workspace/Odyssey/mfbt/tests/TestCountZeroes.list
TestCountZeroes: TestCountZeroes.list
TestCountZeroes: TestCountZeroes.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestDefineEnum
TestDefineEnum_OBJS := /workspace/Odyssey/mfbt/tests/TestDefineEnum.list
TestDefineEnum: TestDefineEnum.list
TestDefineEnum: TestDefineEnum.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestDoublyLinkedList
TestDoublyLinkedList_OBJS := /workspace/Odyssey/mfbt/tests/TestDoublyLinkedList.list
TestDoublyLinkedList: TestDoublyLinkedList.list
TestDoublyLinkedList: TestDoublyLinkedList.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestEndian
TestEndian_OBJS := /workspace/Odyssey/mfbt/tests/TestEndian.list
TestEndian: TestEndian.list
TestEndian: TestEndian.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestEnumeratedArray
TestEnumeratedArray_OBJS := /workspace/Odyssey/mfbt/tests/TestEnumeratedArray.list
TestEnumeratedArray: TestEnumeratedArray.list
TestEnumeratedArray: TestEnumeratedArray.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestEnumSet
TestEnumSet_OBJS := /workspace/Odyssey/mfbt/tests/TestEnumSet.list
TestEnumSet: TestEnumSet.list
TestEnumSet: TestEnumSet.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestEnumTypeTraits
TestEnumTypeTraits_OBJS := /workspace/Odyssey/mfbt/tests/TestEnumTypeTraits.list
TestEnumTypeTraits: TestEnumTypeTraits.list
TestEnumTypeTraits: TestEnumTypeTraits.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestFastBernoulliTrial
TestFastBernoulliTrial_OBJS := /workspace/Odyssey/mfbt/tests/TestFastBernoulliTrial.list
TestFastBernoulliTrial: TestFastBernoulliTrial.list
TestFastBernoulliTrial: TestFastBernoulliTrial.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestFloatingPoint
TestFloatingPoint_OBJS := /workspace/Odyssey/mfbt/tests/TestFloatingPoint.list
TestFloatingPoint: TestFloatingPoint.list
TestFloatingPoint: TestFloatingPoint.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestFunctionRef
TestFunctionRef_OBJS := /workspace/Odyssey/mfbt/tests/TestFunctionRef.list
TestFunctionRef: TestFunctionRef.list
TestFunctionRef: TestFunctionRef.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestFunctionTypeTraits
TestFunctionTypeTraits_OBJS := /workspace/Odyssey/mfbt/tests/TestFunctionTypeTraits.list
TestFunctionTypeTraits: TestFunctionTypeTraits.list
TestFunctionTypeTraits: TestFunctionTypeTraits.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestHashTable
TestHashTable_OBJS := /workspace/Odyssey/mfbt/tests/TestHashTable.list
TestHashTable: TestHashTable.list
TestHashTable: TestHashTable.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestIntegerRange
TestIntegerRange_OBJS := /workspace/Odyssey/mfbt/tests/TestIntegerRange.list
TestIntegerRange: TestIntegerRange.list
TestIntegerRange: TestIntegerRange.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestJSONWriter
TestJSONWriter_OBJS := /workspace/Odyssey/mfbt/tests/TestJSONWriter.list
TestJSONWriter: TestJSONWriter.list
TestJSONWriter: TestJSONWriter.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestLinkedList
TestLinkedList_OBJS := /workspace/Odyssey/mfbt/tests/TestLinkedList.list
TestLinkedList: TestLinkedList.list
TestLinkedList: TestLinkedList.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestMacroArgs
TestMacroArgs_OBJS := /workspace/Odyssey/mfbt/tests/TestMacroArgs.list
TestMacroArgs: TestMacroArgs.list
TestMacroArgs: TestMacroArgs.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestMacroForEach
TestMacroForEach_OBJS := /workspace/Odyssey/mfbt/tests/TestMacroForEach.list
TestMacroForEach: TestMacroForEach.list
TestMacroForEach: TestMacroForEach.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestMathAlgorithms
TestMathAlgorithms_OBJS := /workspace/Odyssey/mfbt/tests/TestMathAlgorithms.list
TestMathAlgorithms: TestMathAlgorithms.list
TestMathAlgorithms: TestMathAlgorithms.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestMaybe
TestMaybe_OBJS := /workspace/Odyssey/mfbt/tests/TestMaybe.list
TestMaybe: TestMaybe.list
TestMaybe: TestMaybe.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestNonDereferenceable
TestNonDereferenceable_OBJS := /workspace/Odyssey/mfbt/tests/TestNonDereferenceable.list
TestNonDereferenceable: TestNonDereferenceable.list
TestNonDereferenceable: TestNonDereferenceable.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestNotNull
TestNotNull_OBJS := /workspace/Odyssey/mfbt/tests/TestNotNull.list
TestNotNull: TestNotNull.list
TestNotNull: TestNotNull.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestRandomNum
TestRandomNum_OBJS := /workspace/Odyssey/mfbt/tests/TestRandomNum.list
TestRandomNum: TestRandomNum.list
TestRandomNum: TestRandomNum.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestRange
TestRange_OBJS := /workspace/Odyssey/mfbt/tests/TestRange.list
TestRange: TestRange.list
TestRange: TestRange.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestRefPtr
TestRefPtr_OBJS := /workspace/Odyssey/mfbt/tests/TestRefPtr.list
TestRefPtr: TestRefPtr.list
TestRefPtr: TestRefPtr.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestResult
TestResult_OBJS := /workspace/Odyssey/mfbt/tests/TestResult.list
TestResult: TestResult.list
TestResult: TestResult.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestRollingMean
TestRollingMean_OBJS := /workspace/Odyssey/mfbt/tests/TestRollingMean.list
TestRollingMean: TestRollingMean.list
TestRollingMean: TestRollingMean.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestSaturate
TestSaturate_OBJS := /workspace/Odyssey/mfbt/tests/TestSaturate.list
TestSaturate: TestSaturate.list
TestSaturate: TestSaturate.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestScopeExit
TestScopeExit_OBJS := /workspace/Odyssey/mfbt/tests/TestScopeExit.list
TestScopeExit: TestScopeExit.list
TestScopeExit: TestScopeExit.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestSegmentedVector
TestSegmentedVector_OBJS := /workspace/Odyssey/mfbt/tests/TestSegmentedVector.list
TestSegmentedVector: TestSegmentedVector.list
TestSegmentedVector: TestSegmentedVector.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestSHA1
TestSHA1_OBJS := /workspace/Odyssey/mfbt/tests/TestSHA1.list
TestSHA1: TestSHA1.list
TestSHA1: TestSHA1.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestSIMD
TestSIMD_OBJS := /workspace/Odyssey/mfbt/tests/TestSIMD.list
TestSIMD: TestSIMD.list
TestSIMD: TestSIMD.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestSmallPointerArray
TestSmallPointerArray_OBJS := /workspace/Odyssey/mfbt/tests/TestSmallPointerArray.list
TestSmallPointerArray: TestSmallPointerArray.list
TestSmallPointerArray: TestSmallPointerArray.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestSplayTree
TestSplayTree_OBJS := /workspace/Odyssey/mfbt/tests/TestSplayTree.list
TestSplayTree: TestSplayTree.list
TestSplayTree: TestSplayTree.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestTemplateLib
TestTemplateLib_OBJS := /workspace/Odyssey/mfbt/tests/TestTemplateLib.list
TestTemplateLib: TestTemplateLib.list
TestTemplateLib: TestTemplateLib.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestTextUtils
TestTextUtils_OBJS := /workspace/Odyssey/mfbt/tests/TestTextUtils.list
TestTextUtils: TestTextUtils.list
TestTextUtils: TestTextUtils.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestTuple
TestTuple_OBJS := /workspace/Odyssey/mfbt/tests/TestTuple.list
TestTuple: TestTuple.list
TestTuple: TestTuple.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestTypedEnum
TestTypedEnum_OBJS := /workspace/Odyssey/mfbt/tests/TestTypedEnum.list
TestTypedEnum: TestTypedEnum.list
TestTypedEnum: TestTypedEnum.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestTypeTraits
TestTypeTraits_OBJS := /workspace/Odyssey/mfbt/tests/TestTypeTraits.list
TestTypeTraits: TestTypeTraits.list
TestTypeTraits: TestTypeTraits.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestUniquePtr
TestUniquePtr_OBJS := /workspace/Odyssey/mfbt/tests/TestUniquePtr.list
TestUniquePtr: TestUniquePtr.list
TestUniquePtr: TestUniquePtr.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestVariant
TestVariant_OBJS := /workspace/Odyssey/mfbt/tests/TestVariant.list
TestVariant: TestVariant.list
TestVariant: TestVariant.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestVector
TestVector_OBJS := /workspace/Odyssey/mfbt/tests/TestVector.list
TestVector: TestVector.list
TestVector: TestVector.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestWeakPtr
TestWeakPtr_OBJS := /workspace/Odyssey/mfbt/tests/TestWeakPtr.list
TestWeakPtr: TestWeakPtr.list
TestWeakPtr: TestWeakPtr.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestWrappingOperations
TestWrappingOperations_OBJS := /workspace/Odyssey/mfbt/tests/TestWrappingOperations.list
TestWrappingOperations: TestWrappingOperations.list
TestWrappingOperations: TestWrappingOperations.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestXorShift128PlusRNG
TestXorShift128PlusRNG_OBJS := /workspace/Odyssey/mfbt/tests/TestXorShift128PlusRNG.list
TestXorShift128PlusRNG: TestXorShift128PlusRNG.list
TestXorShift128PlusRNG: TestXorShift128PlusRNG.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestSPSCQueue
TestSPSCQueue_OBJS := /workspace/Odyssey/mfbt/tests/TestSPSCQueue.list
TestSPSCQueue: TestSPSCQueue.list
TestSPSCQueue: TestSPSCQueue.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestThreadSafeWeakPtr
TestThreadSafeWeakPtr_OBJS := /workspace/Odyssey/mfbt/tests/TestThreadSafeWeakPtr.list
TestThreadSafeWeakPtr: TestThreadSafeWeakPtr.list
TestThreadSafeWeakPtr: TestThreadSafeWeakPtr.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestUtf8
TestUtf8_OBJS := /workspace/Odyssey/mfbt/tests/TestUtf8.list
TestUtf8: TestUtf8.list
TestUtf8: TestUtf8.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
CPP_UNIT_TESTS += TestPoisonArea
TestPoisonArea_OBJS := /workspace/Odyssey/mfbt/tests/TestPoisonArea.list
TestPoisonArea: TestPoisonArea.list
TestPoisonArea: TestPoisonArea.o \
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
    ../lz4.o \
    ../lz4file.o \
    ../lz4frame.o \
    ../lz4hc.o \
    ../xxhash.o \
    ../Unified_cpp_mfbt0.o \
    ../Unified_cpp_mfbt1.o
