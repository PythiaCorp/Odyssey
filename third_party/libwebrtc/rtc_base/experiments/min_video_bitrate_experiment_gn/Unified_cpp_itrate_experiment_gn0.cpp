#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/third_party/libwebrtc/rtc_base/experiments/min_video_bitrate_experiment.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/third_party/libwebrtc/rtc_base/experiments/min_video_bitrate_experiment.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/third_party/libwebrtc/rtc_base/experiments/min_video_bitrate_experiment.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif