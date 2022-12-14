#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/toolkit/components/backgroundhangmonitor/BackgroundHangMonitor.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/components/backgroundhangmonitor/BackgroundHangMonitor.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/components/backgroundhangmonitor/BackgroundHangMonitor.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/toolkit/components/backgroundhangmonitor/HangAnnotations.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/components/backgroundhangmonitor/HangAnnotations.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/components/backgroundhangmonitor/HangAnnotations.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/toolkit/components/backgroundhangmonitor/HangDetails.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/components/backgroundhangmonitor/HangDetails.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/components/backgroundhangmonitor/HangDetails.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/toolkit/components/backgroundhangmonitor/ThreadStackHelper.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/components/backgroundhangmonitor/ThreadStackHelper.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/components/backgroundhangmonitor/ThreadStackHelper.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/ipc/ipdl/HangTypes.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/ipc/ipdl/HangTypes.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/ipc/ipdl/HangTypes.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif