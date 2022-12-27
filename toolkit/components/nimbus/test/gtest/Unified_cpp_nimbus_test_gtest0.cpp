#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/toolkit/components/nimbus/test/gtest/NimbusFeatures_GetTest.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/components/nimbus/test/gtest/NimbusFeatures_GetTest.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/components/nimbus/test/gtest/NimbusFeatures_GetTest.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/toolkit/components/nimbus/test/gtest/NimbusFeatures_RecordExposure.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/components/nimbus/test/gtest/NimbusFeatures_RecordExposure.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/components/nimbus/test/gtest/NimbusFeatures_RecordExposure.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif