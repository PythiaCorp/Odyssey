# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWASM_RT_CUSTOM_TRAP_HANDLER=moz_wasm2c_trap_handler -DWASM2C_MALLOC_FAIL_CALLBACK=moz_wasm2c_malloc_failed -DWASM_DONT_EXPORT_FUNCS
LOCAL_INCLUDES += -I$(topsrcdir)/third_party/wasm2c/wasm2c
LOCAL_INCLUDES += -I$(topsrcdir)/extensions/spellcheck/hunspell/glue
LOCAL_INCLUDES += -I$(topsrcdir)/extensions/spellcheck/hunspell/src
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/graphite2/src
LOCAL_INCLUDES += -I$(topsrcdir)/media/libogg
LOCAL_INCLUDES += -I$(topsrcdir)/parser/expat/lib
LOCAL_INCLUDES += -I$(topsrcdir)/modules/woff2/include
CSRCS += $(topsrcdir)/third_party/wasm2c/wasm2c/wasm-rt-impl.c
CSRCS += $(topsrcdir)/third_party/wasm2c/wasm2c/wasm-rt-os-unix.c
CSRCS += $(topsrcdir)/third_party/wasm2c/wasm2c/wasm-rt-os-win.c
CSRCS += $(topsrcdir)/third_party/wasm2c/wasm2c/wasm-rt-wasi.c
CSRCS += rlbox.wasm.c
WASM_CSRCS += $(topsrcdir)/media/libogg/src/ogg_alloc.c
WASM_CSRCS += $(topsrcdir)/media/libogg/src/ogg_bitwise.c
WASM_CSRCS += $(topsrcdir)/media/libogg/src/ogg_framing.c
WASM_CSRCS += $(topsrcdir)/parser/expat/lib/xmlparse.c
WASM_CSRCS += $(topsrcdir)/parser/expat/lib/xmlrole.c
WASM_CSRCS += $(topsrcdir)/parser/expat/lib/xmltok.c
WASM_CSRCS += $(topsrcdir)/third_party/rlbox_wasm2c_sandbox/c_src/wasm2c_sandbox_wrapper.c
WASM_CPPSRCS += $(topsrcdir)/extensions/spellcheck/hunspell/glue/mozHunspellRLBoxSandbox.cpp
WASM_CPPSRCS += $(topsrcdir)/extensions/spellcheck/hunspell/src/affentry.cxx
WASM_CPPSRCS += $(topsrcdir)/extensions/spellcheck/hunspell/src/affixmgr.cxx
WASM_CPPSRCS += $(topsrcdir)/extensions/spellcheck/hunspell/src/csutil.cxx
WASM_CPPSRCS += $(topsrcdir)/extensions/spellcheck/hunspell/src/hashmgr.cxx
WASM_CPPSRCS += $(topsrcdir)/extensions/spellcheck/hunspell/src/hunspell.cxx
WASM_CPPSRCS += $(topsrcdir)/extensions/spellcheck/hunspell/src/phonet.cxx
WASM_CPPSRCS += $(topsrcdir)/extensions/spellcheck/hunspell/src/replist.cxx
WASM_CPPSRCS += $(topsrcdir)/extensions/spellcheck/hunspell/src/suggestmgr.cxx
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/geckoextra/src/GraphiteExtra.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/CmapCache.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/Code.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/Collider.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/Decompressor.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/Face.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/FeatureMap.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/Font.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/GlyphCache.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/GlyphFace.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/Intervals.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/Justifier.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/NameTable.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/Pass.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/Position.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/Segment.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/Silf.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/Slot.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/Sparse.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/TtfUtil.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/UtfCodec.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/call_machine.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/gr_char_info.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/gr_face.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/gr_features.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/gr_font.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/gr_segment.cpp
WASM_CPPSRCS += $(topsrcdir)/gfx/graphite2/src/gr_slot.cpp
WASM_CPPSRCS += $(topsrcdir)/modules/woff2/RLBoxWOFF2Sandbox.cpp
WASM_CPPSRCS += $(topsrcdir)/modules/woff2/src/table_tags.cc
WASM_CPPSRCS += $(topsrcdir)/modules/woff2/src/variable_length.cc
WASM_CPPSRCS += $(topsrcdir)/modules/woff2/src/woff2_common.cc
WASM_CPPSRCS += $(topsrcdir)/modules/woff2/src/woff2_dec.cc
WASM_CPPSRCS += $(topsrcdir)/modules/woff2/src/woff2_out.cc
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
COMPUTED_WASM_CFLAGS += -I/workspace/Odyssey/src/security/rlbox -I/workspace/Odyssey/security/rlbox -I/workspace/Odyssey/src/third_party/wasm2c/wasm2c -I/workspace/Odyssey/src/extensions/spellcheck/hunspell/glue -I/workspace/Odyssey/src/extensions/spellcheck/hunspell/src -I/workspace/Odyssey/src/gfx/graphite2/src -I/workspace/Odyssey/src/media/libogg -I/workspace/Odyssey/src/parser/expat/lib -I/workspace/Odyssey/src/modules/woff2/include -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -g -Os -fno-exceptions -fno-strict-aliasing -DNDEBUG=1 -DTRIMMED=1 -DMOZILLA_CLIENT -D_WASI_EMULATED_PROCESS_CLOCKS -DMOZ_IN_WASM_SANDBOX '-DPACKAGE_VERSION="moz"' '-DPACKAGE_BUGREPORT="http://bugzilla.mozilla.org/"' -DGRAPHITE2_STATIC -DGRAPHITE2_NFILEFACE -DGRAPHITE2_NTRACING -DGRAPHITE2_NSEGCACHE -DHAVE_EXPAT_CONFIG_H
COMPUTED_WASM_CXXFLAGS += -I/workspace/Odyssey/src/security/rlbox -I/workspace/Odyssey/security/rlbox -I/workspace/Odyssey/src/third_party/wasm2c/wasm2c -I/workspace/Odyssey/src/extensions/spellcheck/hunspell/glue -I/workspace/Odyssey/src/extensions/spellcheck/hunspell/src -I/workspace/Odyssey/src/gfx/graphite2/src -I/workspace/Odyssey/src/media/libogg -I/workspace/Odyssey/src/parser/expat/lib -I/workspace/Odyssey/src/modules/woff2/include -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -g -Os -fno-exceptions -fno-strict-aliasing -DNDEBUG=1 -DTRIMMED=1 -DMOZILLA_CLIENT -D_WASI_EMULATED_PROCESS_CLOCKS -DMOZ_IN_WASM_SANDBOX '-DPACKAGE_VERSION="moz"' '-DPACKAGE_BUGREPORT="http://bugzilla.mozilla.org/"' -DGRAPHITE2_STATIC -DGRAPHITE2_NFILEFACE -DGRAPHITE2_NTRACING -DGRAPHITE2_NSEGCACHE -DHAVE_EXPAT_CONFIG_H
LIBRARY_NAME := security_rlbox
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libsecurity_rlbox.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
WASM_ARCHIVE := rlbox.wasm
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DWASM_RT_CUSTOM_TRAP_HANDLER=moz_wasm2c_trap_handler -DWASM2C_MALLOC_FAIL_CALLBACK=moz_wasm2c_malloc_failed -DWASM_DONT_EXPORT_FUNCS -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/security/rlbox -I/workspace/Odyssey/security/rlbox -I/workspace/Odyssey/src/third_party/wasm2c/wasm2c -I/workspace/Odyssey/src/extensions/spellcheck/hunspell/glue -I/workspace/Odyssey/src/extensions/spellcheck/hunspell/src -I/workspace/Odyssey/src/gfx/graphite2/src -I/workspace/Odyssey/src/media/libogg -I/workspace/Odyssey/src/parser/expat/lib -I/workspace/Odyssey/src/modules/woff2/include -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DWASM_RT_CUSTOM_TRAP_HANDLER=moz_wasm2c_trap_handler -DWASM2C_MALLOC_FAIL_CALLBACK=moz_wasm2c_malloc_failed -DWASM_DONT_EXPORT_FUNCS -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/security/rlbox -I/workspace/Odyssey/security/rlbox -I/workspace/Odyssey/src/third_party/wasm2c/wasm2c -I/workspace/Odyssey/src/extensions/spellcheck/hunspell/glue -I/workspace/Odyssey/src/extensions/spellcheck/hunspell/src -I/workspace/Odyssey/src/gfx/graphite2/src -I/workspace/Odyssey/src/media/libogg -I/workspace/Odyssey/src/parser/expat/lib -I/workspace/Odyssey/src/modules/woff2/include -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
