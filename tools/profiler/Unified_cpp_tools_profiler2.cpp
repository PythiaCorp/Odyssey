#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/ipc/ipdl/ProfilerTypes.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/ipc/ipdl/ProfilerTypes.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/ipc/ipdl/ProfilerTypes.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif