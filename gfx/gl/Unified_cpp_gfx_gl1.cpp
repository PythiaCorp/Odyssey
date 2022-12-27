#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/gfx/gl/SharedSurfaceEGL.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/gfx/gl/SharedSurfaceEGL.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/gfx/gl/SharedSurfaceEGL.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/gfx/gl/SharedSurfaceGL.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/gfx/gl/SharedSurfaceGL.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/gfx/gl/SharedSurfaceGL.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif