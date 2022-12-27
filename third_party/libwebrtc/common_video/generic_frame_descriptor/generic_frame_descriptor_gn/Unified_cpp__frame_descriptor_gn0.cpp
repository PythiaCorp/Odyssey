#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/third_party/libwebrtc/common_video/generic_frame_descriptor/generic_frame_info.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/third_party/libwebrtc/common_video/generic_frame_descriptor/generic_frame_info.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/third_party/libwebrtc/common_video/generic_frame_descriptor/generic_frame_info.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif