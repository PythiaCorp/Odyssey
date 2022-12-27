#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/third_party/libwebrtc/api/video_codecs/video_decoder_software_fallback_wrapper.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/third_party/libwebrtc/api/video_codecs/video_decoder_software_fallback_wrapper.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/third_party/libwebrtc/api/video_codecs/video_decoder_software_fallback_wrapper.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/third_party/libwebrtc/api/video_codecs/video_encoder_software_fallback_wrapper.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/third_party/libwebrtc/api/video_codecs/video_encoder_software_fallback_wrapper.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/third_party/libwebrtc/api/video_codecs/video_encoder_software_fallback_wrapper.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif