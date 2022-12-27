#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/security/sandbox/linux/broker/SandboxBroker.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/security/sandbox/linux/broker/SandboxBroker.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/security/sandbox/linux/broker/SandboxBroker.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/security/sandbox/linux/broker/SandboxBrokerCommon.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/security/sandbox/linux/broker/SandboxBrokerCommon.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/security/sandbox/linux/broker/SandboxBrokerCommon.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/security/sandbox/linux/broker/SandboxBrokerPolicyFactory.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/security/sandbox/linux/broker/SandboxBrokerPolicyFactory.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/security/sandbox/linux/broker/SandboxBrokerPolicyFactory.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/security/sandbox/linux/broker/SandboxBrokerRealpath.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/security/sandbox/linux/broker/SandboxBrokerRealpath.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/security/sandbox/linux/broker/SandboxBrokerRealpath.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif