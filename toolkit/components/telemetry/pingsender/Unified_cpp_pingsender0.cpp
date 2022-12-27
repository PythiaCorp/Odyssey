#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/toolkit/components/telemetry/pingsender/pingsender.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/components/telemetry/pingsender/pingsender.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/components/telemetry/pingsender/pingsender.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/toolkit/components/telemetry/pingsender/pingsender_unix_common.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/components/telemetry/pingsender/pingsender_unix_common.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/components/telemetry/pingsender/pingsender_unix_common.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif