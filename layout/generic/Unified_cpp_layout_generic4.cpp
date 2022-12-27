#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/layout/generic/nsTextRunTransformations.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/layout/generic/nsTextRunTransformations.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/layout/generic/nsTextRunTransformations.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/layout/generic/nsVideoFrame.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/layout/generic/nsVideoFrame.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/layout/generic/nsVideoFrame.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif