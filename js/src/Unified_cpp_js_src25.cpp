#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/js/src/vm/WellKnownAtom.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/js/src/vm/WellKnownAtom.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/js/src/vm/WellKnownAtom.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/js/src/vm/WindowProxy.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/js/src/vm/WindowProxy.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/js/src/vm/WindowProxy.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/js/src/vm/Xdr.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/js/src/vm/Xdr.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/js/src/vm/Xdr.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif