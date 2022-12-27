#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/memory/replace/phc/PHC.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/memory/replace/phc/PHC.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/memory/replace/phc/PHC.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif