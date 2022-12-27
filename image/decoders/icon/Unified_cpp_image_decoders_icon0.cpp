#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/image/decoders/icon/nsIconProtocolHandler.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/image/decoders/icon/nsIconProtocolHandler.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/image/decoders/icon/nsIconProtocolHandler.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/image/decoders/icon/nsIconURI.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/image/decoders/icon/nsIconURI.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/image/decoders/icon/nsIconURI.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif