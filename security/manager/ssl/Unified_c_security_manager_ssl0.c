#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/security/manager/ssl/md4.c"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/security/manager/ssl/md4.c uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/security/manager/ssl/md4.c defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif