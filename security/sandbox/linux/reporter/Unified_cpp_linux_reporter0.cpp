#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/security/sandbox/linux/reporter/SandboxReporter.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/security/sandbox/linux/reporter/SandboxReporter.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/security/sandbox/linux/reporter/SandboxReporter.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/security/sandbox/linux/reporter/SandboxReporterWrappers.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/security/sandbox/linux/reporter/SandboxReporterWrappers.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/security/sandbox/linux/reporter/SandboxReporterWrappers.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif