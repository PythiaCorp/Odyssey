# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DOS_POSIX=1 -DOS_LINUX=1
DIRS := test
include $(topsrcdir)/config/AB_rCD.mk
PRE_COMPILE_TARGETS += $(MDDEPDIR)/nsComputedDOMStyleGenerated.inc.stub
nsComputedDOMStyleGenerated.inc: $(MDDEPDIR)/nsComputedDOMStyleGenerated.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/nsComputedDOMStyleGenerated.inc.pp
$(MDDEPDIR)/nsComputedDOMStyleGenerated.inc.stub: /workspace/Odyssey/src/layout/style/GenerateComputedDOMStyleGenerated.py ServoCSSPropList.py
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/layout/style/GenerateComputedDOMStyleGenerated.py generate nsComputedDOMStyleGenerated.inc $(MDDEPDIR)/nsComputedDOMStyleGenerated.inc.pp $(MDDEPDIR)/nsComputedDOMStyleGenerated.inc.stub ServoCSSPropList.py)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/nsCSSPropsGenerated.inc.stub
nsCSSPropsGenerated.inc: $(MDDEPDIR)/nsCSSPropsGenerated.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/nsCSSPropsGenerated.inc.pp
$(MDDEPDIR)/nsCSSPropsGenerated.inc.stub: /workspace/Odyssey/src/layout/style/GenerateCSSPropsGenerated.py ServoCSSPropList.py
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/layout/style/GenerateCSSPropsGenerated.py generate nsCSSPropsGenerated.inc $(MDDEPDIR)/nsCSSPropsGenerated.inc.pp $(MDDEPDIR)/nsCSSPropsGenerated.inc.stub ServoCSSPropList.py)
	@$(TOUCH) $@

LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/layout/base
LOCAL_INCLUDES += -I$(topsrcdir)/layout/generic
LOCAL_INCLUDES += -I$(topsrcdir)/layout/xul
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/html
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xul
LOCAL_INCLUDES += -I$(topsrcdir)/image

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_layout_style0.cpp Unified_cpp_layout_style1.cpp Unified_cpp_layout_style2.cpp Unified_cpp_layout_style3.cpp Unified_cpp_layout_style4.cpp Unified_cpp_layout_style5.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
dist_include_FILES += nsCSSPropertyID.h
dist_include_DEST := $(DEPTH)/dist/include/
dist_include_TARGET := export
INSTALL_TARGETS += dist_include
dist_include_mozilla_FILES += ServoCSSPropList.h
dist_include_mozilla_FILES += CompositorAnimatableProperties.h
dist_include_mozilla_FILES += CountedUnknownProperties.h
dist_include_mozilla_FILES += ServoStyleConsts.h
dist_include_mozilla_DEST := $(DEPTH)/dist/include/mozilla
dist_include_mozilla_TARGET := export
INSTALL_TARGETS += dist_include_mozilla
JAR_MANIFEST := /workspace/Odyssey/src/layout/style/jar.mn
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := layout_style
FORCE_STATIC_LIB := 1
REAL_LIBRARY := liblayout_style.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DOS_POSIX=1 -DOS_LINUX=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/layout/style -I/workspace/Odyssey/layout/style -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/src/layout/base -I/workspace/Odyssey/src/layout/generic -I/workspace/Odyssey/src/layout/xul -I/workspace/Odyssey/src/dom/base -I/workspace/Odyssey/src/dom/html -I/workspace/Odyssey/src/dom/xul -I/workspace/Odyssey/src/image -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DOS_POSIX=1 -DOS_LINUX=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/layout/style -I/workspace/Odyssey/layout/style -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/src/layout/base -I/workspace/Odyssey/src/layout/generic -I/workspace/Odyssey/src/layout/xul -I/workspace/Odyssey/src/dom/base -I/workspace/Odyssey/src/dom/html -I/workspace/Odyssey/src/dom/xul -I/workspace/Odyssey/src/image -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
