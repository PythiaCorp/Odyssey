#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/toolkit/components/url-classifier/tests/gtest/TestUrlClassifierUtils.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/components/url-classifier/tests/gtest/TestUrlClassifierUtils.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/components/url-classifier/tests/gtest/TestUrlClassifierUtils.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/toolkit/components/url-classifier/tests/gtest/TestVariableLengthPrefixSet.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/components/url-classifier/tests/gtest/TestVariableLengthPrefixSet.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/components/url-classifier/tests/gtest/TestVariableLengthPrefixSet.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif