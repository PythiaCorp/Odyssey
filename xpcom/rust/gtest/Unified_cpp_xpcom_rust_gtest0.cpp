#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/xpcom/rust/gtest/bench-collections/Bench.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/xpcom/rust/gtest/bench-collections/Bench.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/xpcom/rust/gtest/bench-collections/Bench.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/xpcom/rust/gtest/moz_task/TestMozTask.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/xpcom/rust/gtest/moz_task/TestMozTask.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/xpcom/rust/gtest/moz_task/TestMozTask.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/xpcom/rust/gtest/nsstring/TestnsString.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/xpcom/rust/gtest/nsstring/TestnsString.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/xpcom/rust/gtest/nsstring/TestnsString.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/xpcom/rust/gtest/xpcom/TestXpcom.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/xpcom/rust/gtest/xpcom/TestXpcom.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/xpcom/rust/gtest/xpcom/TestXpcom.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif