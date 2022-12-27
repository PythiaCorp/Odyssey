#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/third_party/libwebrtc/common_audio/third_party/spl_sqrt_floor/spl_sqrt_floor.c"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/third_party/libwebrtc/common_audio/third_party/spl_sqrt_floor/spl_sqrt_floor.c uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/third_party/libwebrtc/common_audio/third_party/spl_sqrt_floor/spl_sqrt_floor.c defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif