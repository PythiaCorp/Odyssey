#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/toolkit/components/backgroundtasks/BackgroundTasks.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/components/backgroundtasks/BackgroundTasks.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/components/backgroundtasks/BackgroundTasks.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/toolkit/components/backgroundtasks/BackgroundTasksRunner.cpp"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/components/backgroundtasks/BackgroundTasksRunner.cpp uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/components/backgroundtasks/BackgroundTasksRunner.cpp defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif