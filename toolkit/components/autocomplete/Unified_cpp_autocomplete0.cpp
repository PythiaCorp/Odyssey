#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/toolkit/components/autocomplete/nsAutoCompleteController.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/components/autocomplete/nsAutoCompleteController.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/components/autocomplete/nsAutoCompleteController.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/toolkit/components/autocomplete/nsAutoCompleteSimpleResult.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/components/autocomplete/nsAutoCompleteSimpleResult.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/components/autocomplete/nsAutoCompleteSimpleResult.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif