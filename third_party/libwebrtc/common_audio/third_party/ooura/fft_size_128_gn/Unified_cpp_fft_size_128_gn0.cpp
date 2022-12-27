#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/third_party/libwebrtc/common_audio/third_party/ooura/fft_size_128/ooura_fft.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/third_party/libwebrtc/common_audio/third_party/ooura/fft_size_128/ooura_fft.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/third_party/libwebrtc/common_audio/third_party/ooura/fft_size_128/ooura_fft.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/third_party/libwebrtc/common_audio/third_party/ooura/fft_size_128/ooura_fft_sse2.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/third_party/libwebrtc/common_audio/third_party/ooura/fft_size_128/ooura_fft_sse2.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/third_party/libwebrtc/common_audio/third_party/ooura/fft_size_128/ooura_fft_sse2.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif