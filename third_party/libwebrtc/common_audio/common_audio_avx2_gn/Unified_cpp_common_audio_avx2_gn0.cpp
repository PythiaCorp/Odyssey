#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/third_party/libwebrtc/common_audio/fir_filter_avx2.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/third_party/libwebrtc/common_audio/fir_filter_avx2.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/third_party/libwebrtc/common_audio/fir_filter_avx2.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/third_party/libwebrtc/common_audio/resampler/sinc_resampler_avx2.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/third_party/libwebrtc/common_audio/resampler/sinc_resampler_avx2.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/third_party/libwebrtc/common_audio/resampler/sinc_resampler_avx2.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif