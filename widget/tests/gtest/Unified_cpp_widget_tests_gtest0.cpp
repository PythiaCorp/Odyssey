#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/widget/tests/gtest/TestTimeConverter.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/widget/tests/gtest/TestTimeConverter.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/widget/tests/gtest/TestTimeConverter.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/widget/tests/gtest/TestTouchResampler.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/widget/tests/gtest/TestTouchResampler.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/widget/tests/gtest/TestTouchResampler.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif