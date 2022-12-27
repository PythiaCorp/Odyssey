#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/dom/promise/gtest/NativeThenHandler.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/dom/promise/gtest/NativeThenHandler.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/dom/promise/gtest/NativeThenHandler.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/dom/promise/gtest/ThenWithCycleCollectedArgsJS.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/dom/promise/gtest/ThenWithCycleCollectedArgsJS.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/dom/promise/gtest/ThenWithCycleCollectedArgsJS.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif