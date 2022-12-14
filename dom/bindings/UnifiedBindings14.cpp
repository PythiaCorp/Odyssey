#define MOZ_UNIFIED_BUILD
#include "NodeBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "NodeBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NodeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NodeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NodeFilterBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "NodeFilterBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NodeFilterBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NodeFilterBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NodeIteratorBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "NodeIteratorBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NodeIteratorBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NodeIteratorBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NodeListBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "NodeListBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NodeListBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NodeListBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NotificationBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "NotificationBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NotificationBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NotificationBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NotificationEventBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "NotificationEventBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NotificationEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NotificationEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "NotifyPaintEventBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "NotifyPaintEventBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "NotifyPaintEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "NotifyPaintEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "OfflineAudioCompletionEvent.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "OfflineAudioCompletionEvent.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "OfflineAudioCompletionEvent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "OfflineAudioCompletionEvent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "OfflineAudioCompletionEventBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "OfflineAudioCompletionEventBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "OfflineAudioCompletionEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "OfflineAudioCompletionEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "OfflineAudioContextBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "OfflineAudioContextBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "OfflineAudioContextBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "OfflineAudioContextBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "OfflineResourceListBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "OfflineResourceListBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "OfflineResourceListBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "OfflineResourceListBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "OffscreenCanvasBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "OffscreenCanvasBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "OffscreenCanvasBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "OffscreenCanvasBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "OffscreenCanvasRenderingContext2DBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "OffscreenCanvasRenderingContext2DBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "OffscreenCanvasRenderingContext2DBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "OffscreenCanvasRenderingContext2DBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "OscillatorNodeBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "OscillatorNodeBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "OscillatorNodeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "OscillatorNodeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PageTransitionEvent.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PageTransitionEvent.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PageTransitionEvent.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PageTransitionEvent.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PageTransitionEventBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PageTransitionEventBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PageTransitionEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PageTransitionEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PaintRequestBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PaintRequestBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PaintRequestBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PaintRequestBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PaintRequestListBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PaintRequestListBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PaintRequestListBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PaintRequestListBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PaintWorkletGlobalScopeBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PaintWorkletGlobalScopeBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PaintWorkletGlobalScopeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PaintWorkletGlobalScopeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PannerNodeBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PannerNodeBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PannerNodeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PannerNodeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "ParentNodeBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "ParentNodeBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "ParentNodeBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "ParentNodeBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PathUtilsBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PathUtilsBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PathUtilsBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PathUtilsBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PaymentAddressBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PaymentAddressBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PaymentAddressBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PaymentAddressBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PaymentMethodChangeEventBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PaymentMethodChangeEventBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PaymentMethodChangeEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PaymentMethodChangeEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PaymentRequestBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PaymentRequestBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PaymentRequestBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PaymentRequestBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PaymentRequestUpdateEventBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PaymentRequestUpdateEventBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PaymentRequestUpdateEventBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PaymentRequestUpdateEventBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PaymentResponseBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PaymentResponseBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PaymentResponseBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PaymentResponseBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PeerConnectionImplBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PeerConnectionImplBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PeerConnectionImplBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PeerConnectionImplBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PeerConnectionObserverBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PeerConnectionObserverBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PeerConnectionObserverBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PeerConnectionObserverBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PeerConnectionObserverEnumsBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PeerConnectionObserverEnumsBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PeerConnectionObserverEnumsBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PeerConnectionObserverEnumsBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PerformanceBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PerformanceBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PerformanceBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PerformanceBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "PerformanceEntryBinding.cpp"
#if defined(_WINDOWS_) && !defined(MOZ_WRAPPED_WINDOWS_H)
#pragma message("wrapper failure reason: " MOZ_WINDOWS_WRAPPER_DISABLED_REASON)
#error "PerformanceEntryBinding.cpp included unwrapped windows.h"
#endif
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "PerformanceEntryBinding.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "PerformanceEntryBinding.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif