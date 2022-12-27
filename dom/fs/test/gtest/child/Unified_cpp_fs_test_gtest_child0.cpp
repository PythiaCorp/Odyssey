#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/dom/fs/test/gtest/child/TestFileSystemBackgroundRequestHandler.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/dom/fs/test/gtest/child/TestFileSystemBackgroundRequestHandler.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/dom/fs/test/gtest/child/TestFileSystemBackgroundRequestHandler.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/dom/fs/test/gtest/child/TestFileSystemRequestHandler.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/dom/fs/test/gtest/child/TestFileSystemRequestHandler.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/dom/fs/test/gtest/child/TestFileSystemRequestHandler.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif