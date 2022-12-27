#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/media/libyuv/libyuv/source/scale_uv.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/media/libyuv/libyuv/source/scale_uv.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/media/libyuv/libyuv/source/scale_uv.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/media/libyuv/libyuv/source/video_common.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/media/libyuv/libyuv/source/video_common.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/media/libyuv/libyuv/source/video_common.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif