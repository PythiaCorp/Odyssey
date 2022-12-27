#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/ipc/ipdl/PHandlerServiceChild.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/ipc/ipdl/PHandlerServiceChild.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/ipc/ipdl/PHandlerServiceChild.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/ipc/ipdl/PHandlerServiceParent.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/ipc/ipdl/PHandlerServiceParent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/ipc/ipdl/PHandlerServiceParent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif