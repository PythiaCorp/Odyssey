#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/third_party/libsrtp/src/crypto/replay/rdbx.c"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/third_party/libsrtp/src/crypto/replay/rdbx.c uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/third_party/libsrtp/src/crypto/replay/rdbx.c defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/third_party/libsrtp/src/srtp/srtp.c"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/third_party/libsrtp/src/srtp/srtp.c uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/third_party/libsrtp/src/srtp/srtp.c defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif