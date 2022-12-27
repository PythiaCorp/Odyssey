#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/intl/lwbrk/gtest/TestBreak.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/intl/lwbrk/gtest/TestBreak.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/intl/lwbrk/gtest/TestBreak.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/intl/lwbrk/gtest/TestSegmenter.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/intl/lwbrk/gtest/TestSegmenter.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/intl/lwbrk/gtest/TestSegmenter.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif