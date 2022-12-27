#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/modules/libpref/test/gtest/Basics.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/modules/libpref/test/gtest/Basics.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/modules/libpref/test/gtest/Basics.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/modules/libpref/test/gtest/Parser.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/modules/libpref/test/gtest/Parser.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/modules/libpref/test/gtest/Parser.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif