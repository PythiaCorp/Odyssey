#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/third_party/libwebrtc/modules/rtp_rtcp/source/rtp_video_header.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/third_party/libwebrtc/modules/rtp_rtcp/source/rtp_video_header.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/third_party/libwebrtc/modules/rtp_rtcp/source/rtp_video_header.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif