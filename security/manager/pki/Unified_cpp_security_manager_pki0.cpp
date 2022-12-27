#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/security/manager/pki/nsNSSDialogHelper.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/security/manager/pki/nsNSSDialogHelper.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/security/manager/pki/nsNSSDialogHelper.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/security/manager/pki/nsNSSDialogs.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/security/manager/pki/nsNSSDialogs.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/security/manager/pki/nsNSSDialogs.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif