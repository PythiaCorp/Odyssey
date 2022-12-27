#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/accessible/basetypes/Accessible.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/accessible/basetypes/Accessible.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/accessible/basetypes/Accessible.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/accessible/basetypes/HyperTextAccessibleBase.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/accessible/basetypes/HyperTextAccessibleBase.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/accessible/basetypes/HyperTextAccessibleBase.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif