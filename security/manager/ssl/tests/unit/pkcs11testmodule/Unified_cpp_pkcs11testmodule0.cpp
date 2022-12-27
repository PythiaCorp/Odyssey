#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/security/manager/ssl/tests/unit/pkcs11testmodule/pkcs11testmodule.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/security/manager/ssl/tests/unit/pkcs11testmodule/pkcs11testmodule.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/security/manager/ssl/tests/unit/pkcs11testmodule/pkcs11testmodule.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif