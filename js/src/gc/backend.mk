# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DWASM_SUPPORTS_HUGE_MEMORY -DJS_CACHEIR_SPEW -DJS_STRUCTURED_SPEW -DJS_HAS_CTYPES -DFFI_BUILDING
include $(topsrcdir)/config/AB_rCD.mk
PRE_COMPILE_TARGETS += $(MDDEPDIR)/StatsPhasesGenerated.inc.stub
StatsPhasesGenerated.inc: $(MDDEPDIR)/StatsPhasesGenerated.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/StatsPhasesGenerated.inc.pp
$(MDDEPDIR)/StatsPhasesGenerated.inc.stub: /workspace/Odyssey/src/js/src/gc/GenerateStatsPhases.py
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/js/src/gc/GenerateStatsPhases.py generateCpp StatsPhasesGenerated.inc $(MDDEPDIR)/StatsPhasesGenerated.inc.pp $(MDDEPDIR)/StatsPhasesGenerated.inc.stub)
	@$(TOUCH) $@

LOCAL_INCLUDES += -I$(topobjdir)/js/src
LOCAL_INCLUDES += -I$(topsrcdir)/js/src
CPPSRCS += $(srcdir)/StoreBuffer.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_js_src_gc0.cpp Unified_cpp_js_src_gc1.cpp Unified_cpp_js_src_gc2.cpp Unified_cpp_js_src_gc3.cpp Unified_cpp_js_src_gc4.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := js_src_gc
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libjs_src_gc.a
DEFINES += -DEXPORT_JS_API -DMOZ_HAS_MOZGLUE
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DWASM_SUPPORTS_HUGE_MEMORY -DJS_CACHEIR_SPEW -DJS_STRUCTURED_SPEW -DJS_HAS_CTYPES -DFFI_BUILDING -DEXPORT_JS_API -DMOZ_HAS_MOZGLUE -I/workspace/Odyssey/src/js/src/gc -I/workspace/Odyssey/js/src/gc -I/workspace/Odyssey/js/src -I/workspace/Odyssey/src/js/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/js/src/js-confdefs.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O3 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DWASM_SUPPORTS_HUGE_MEMORY -DJS_CACHEIR_SPEW -DJS_STRUCTURED_SPEW -DJS_HAS_CTYPES -DFFI_BUILDING -DEXPORT_JS_API -DMOZ_HAS_MOZGLUE -I/workspace/Odyssey/src/js/src/gc -I/workspace/Odyssey/js/src/gc -I/workspace/Odyssey/js/src -I/workspace/Odyssey/src/js/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/js/src/js-confdefs.h -fno-sized-deallocation -fno-aligned-new -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O3 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -Werror=format -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O3 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O3 -fno-omit-frame-pointer -funwind-tables
