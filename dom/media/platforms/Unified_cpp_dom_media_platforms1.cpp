#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/dom/media/platforms/ffmpeg/FFmpegLibWrapper.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/dom/media/platforms/ffmpeg/FFmpegLibWrapper.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/dom/media/platforms/ffmpeg/FFmpegLibWrapper.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/dom/media/platforms/wrappers/AudioTrimmer.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/dom/media/platforms/wrappers/AudioTrimmer.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/dom/media/platforms/wrappers/AudioTrimmer.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/dom/media/platforms/wrappers/MediaChangeMonitor.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/dom/media/platforms/wrappers/MediaChangeMonitor.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/dom/media/platforms/wrappers/MediaChangeMonitor.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/dom/media/platforms/wrappers/MediaDataDecoderProxy.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/dom/media/platforms/wrappers/MediaDataDecoderProxy.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/dom/media/platforms/wrappers/MediaDataDecoderProxy.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif