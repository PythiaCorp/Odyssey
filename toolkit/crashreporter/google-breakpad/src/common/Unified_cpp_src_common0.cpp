#define MOZ_UNIFIED_BUILD
#include "/workspace/Odyssey/src/toolkit/crashreporter/google-breakpad/src/common/convert_UTF.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/crashreporter/google-breakpad/src/common/convert_UTF.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/crashreporter/google-breakpad/src/common/convert_UTF.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif
#include "/workspace/Odyssey/src/toolkit/crashreporter/google-breakpad/src/common/string_conversion.cc"
#ifdef PL_ARENA_CONST_ALIGN_MASK
#error "/workspace/Odyssey/src/toolkit/crashreporter/google-breakpad/src/common/string_conversion.cc uses PL_ARENA_CONST_ALIGN_MASK, so it cannot be built in unified mode."
#undef PL_ARENA_CONST_ALIGN_MASK
#endif
#ifdef INITGUID
#error "/workspace/Odyssey/src/toolkit/crashreporter/google-breakpad/src/common/string_conversion.cc defines INITGUID, so it cannot be built in unified mode."
#undef INITGUID
#endif