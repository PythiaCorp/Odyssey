#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/uriloader/exthandler/tests/gtest/ExternalHelperAppServiceTest.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/uriloader/exthandler/tests/gtest/ExternalHelperAppServiceTest.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/uriloader/exthandler/tests/gtest/ExternalHelperAppServiceTest.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif