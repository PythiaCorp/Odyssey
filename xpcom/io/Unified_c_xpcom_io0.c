#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/xpcom/io/crc32c.c"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/xpcom/io/crc32c.c uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/xpcom/io/crc32c.c defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif