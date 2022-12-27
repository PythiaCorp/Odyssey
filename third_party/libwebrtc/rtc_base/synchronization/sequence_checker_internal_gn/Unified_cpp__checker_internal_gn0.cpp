#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/third_party/libwebrtc/rtc_base/synchronization/sequence_checker_internal.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/third_party/libwebrtc/rtc_base/synchronization/sequence_checker_internal.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/third_party/libwebrtc/rtc_base/synchronization/sequence_checker_internal.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif