#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/editor/composer/ComposerCommandsUpdater.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/editor/composer/ComposerCommandsUpdater.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/editor/composer/ComposerCommandsUpdater.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/editor/composer/nsEditingSession.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/editor/composer/nsEditingSession.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/editor/composer/nsEditingSession.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif