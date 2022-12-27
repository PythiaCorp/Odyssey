#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/ipc/glue/test/gtest/TestAsyncBlockers.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/ipc/glue/test/gtest/TestAsyncBlockers.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/ipc/glue/test/gtest/TestAsyncBlockers.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/ipc/glue/test/gtest/TestUtilityProcess.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/ipc/glue/test/gtest/TestUtilityProcess.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/ipc/glue/test/gtest/TestUtilityProcess.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif