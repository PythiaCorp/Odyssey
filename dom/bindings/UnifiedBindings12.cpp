#define MOZ_UNIFIED_BUILD
#include "MatchGlobBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MatchGlobBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MatchGlobBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MatchGlobBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MatchPatternBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MatchPatternBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MatchPatternBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MatchPatternBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MathMLElementBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MathMLElementBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MathMLElementBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MathMLElementBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaCapabilitiesBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaCapabilitiesBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaCapabilitiesBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaCapabilitiesBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaControllerBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaControllerBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaControllerBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaControllerBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaDebugInfoBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaDebugInfoBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaDebugInfoBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaDebugInfoBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaDeviceInfoBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaDeviceInfoBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaDeviceInfoBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaDeviceInfoBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaDevicesBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaDevicesBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaDevicesBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaDevicesBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaElementAudioSourceNodeBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaElementAudioSourceNodeBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaElementAudioSourceNodeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaElementAudioSourceNodeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaEncryptedEventBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaEncryptedEventBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaEncryptedEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaEncryptedEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaErrorBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaErrorBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaErrorBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaErrorBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaKeyErrorBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaKeyErrorBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaKeyErrorBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaKeyErrorBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaKeyMessageEventBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaKeyMessageEventBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaKeyMessageEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaKeyMessageEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaKeySessionBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaKeySessionBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaKeySessionBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaKeySessionBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaKeyStatusMapBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaKeyStatusMapBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaKeyStatusMapBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaKeyStatusMapBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaKeySystemAccessBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaKeySystemAccessBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaKeySystemAccessBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaKeySystemAccessBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaKeysBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaKeysBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaKeysBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaKeysBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaKeysRequestStatusBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaKeysRequestStatusBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaKeysRequestStatusBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaKeysRequestStatusBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaListBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaListBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaListBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaListBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaQueryListBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaQueryListBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaQueryListBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaQueryListBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaQueryListEvent.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaQueryListEvent.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaQueryListEvent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaQueryListEvent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaQueryListEventBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaQueryListEventBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaQueryListEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaQueryListEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaRecorderBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaRecorderBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaRecorderBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaRecorderBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaRecorderErrorEvent.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaRecorderErrorEvent.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaRecorderErrorEvent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaRecorderErrorEvent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaRecorderErrorEventBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaRecorderErrorEventBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaRecorderErrorEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaRecorderErrorEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaSessionBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaSessionBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaSessionBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaSessionBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaSourceBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaSourceBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaSourceBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaSourceBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaStreamAudioDestinationNodeBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaStreamAudioDestinationNodeBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaStreamAudioDestinationNodeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaStreamAudioDestinationNodeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaStreamAudioSourceNodeBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaStreamAudioSourceNodeBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaStreamAudioSourceNodeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaStreamAudioSourceNodeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaStreamBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaStreamBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaStreamBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaStreamBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaStreamErrorBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaStreamErrorBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaStreamErrorBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaStreamErrorBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "MediaStreamEvent.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "MediaStreamEvent.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "MediaStreamEvent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "MediaStreamEvent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif