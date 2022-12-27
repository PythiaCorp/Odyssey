#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/security/sandbox/linux/launch/LinuxCapabilities.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/security/sandbox/linux/launch/LinuxCapabilities.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/security/sandbox/linux/launch/LinuxCapabilities.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/security/sandbox/linux/launch/SandboxLaunch.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/security/sandbox/linux/launch/SandboxLaunch.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/security/sandbox/linux/launch/SandboxLaunch.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif