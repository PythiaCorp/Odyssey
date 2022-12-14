#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/security/sandbox/linux/SandboxLogging.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/security/sandbox/linux/SandboxLogging.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/security/sandbox/linux/SandboxLogging.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/security/sandbox/linux/glue/SandboxCrash.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/security/sandbox/linux/glue/SandboxCrash.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/security/sandbox/linux/glue/SandboxCrash.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/security/sandbox/linux/glue/SandboxPrefBridge.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/security/sandbox/linux/glue/SandboxPrefBridge.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/security/sandbox/linux/glue/SandboxPrefBridge.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif