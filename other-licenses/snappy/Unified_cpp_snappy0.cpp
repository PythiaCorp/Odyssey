#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/other-licenses/snappy/src/snappy-c.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/other-licenses/snappy/src/snappy-c.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/other-licenses/snappy/src/snappy-c.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/other-licenses/snappy/src/snappy-sinksource.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/other-licenses/snappy/src/snappy-sinksource.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/other-licenses/snappy/src/snappy-sinksource.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/other-licenses/snappy/src/snappy-stubs-internal.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/other-licenses/snappy/src/snappy-stubs-internal.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/other-licenses/snappy/src/snappy-stubs-internal.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/other-licenses/snappy/src/snappy.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/other-licenses/snappy/src/snappy.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/other-licenses/snappy/src/snappy.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif