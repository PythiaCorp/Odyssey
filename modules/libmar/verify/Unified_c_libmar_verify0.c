#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/modules/libmar/verify/cryptox.c"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/modules/libmar/verify/cryptox.c uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/modules/libmar/verify/cryptox.c defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/modules/libmar/verify/mar_verify.c"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/modules/libmar/verify/mar_verify.c uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/modules/libmar/verify/mar_verify.c defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif