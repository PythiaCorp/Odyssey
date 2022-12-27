#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/extensions/permissions/test/gtest/PermissionManagerTest.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/extensions/permissions/test/gtest/PermissionManagerTest.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/extensions/permissions/test/gtest/PermissionManagerTest.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif