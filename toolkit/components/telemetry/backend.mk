# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DOS_POSIX=1 -DOS_LINUX=1 '-DMOZ_APP_VERSION="110.0a1"'
DIRS := pingsender geckoview/gtest tests/gtest tests dap/ffi-gtest
include $(topsrcdir)/config/AB_rCD.mk
PRE_COMPILE_TARGETS += $(MDDEPDIR)/TelemetryHistogramData.inc.stub
TelemetryHistogramData.inc: $(MDDEPDIR)/TelemetryHistogramData.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/TelemetryHistogramData.inc.pp
$(MDDEPDIR)/TelemetryHistogramData.inc.stub: /workspace/Odyssey/src/toolkit/components/telemetry/build_scripts/gen_histogram_data.py $(srcdir)/Histograms.json $(topsrcdir)/dom/base/UseCounters.conf $(topsrcdir)/dom/base/nsDeprecatedOperationList.h $(DEPTH)/layout/style/ServoCSSPropList.py $(topsrcdir)/servo/components/style/properties/counted_unknown_properties.py $(topsrcdir)/dom/base/UseCountersWorker.conf
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/toolkit/components/telemetry/build_scripts/gen_histogram_data.py main TelemetryHistogramData.inc $(MDDEPDIR)/TelemetryHistogramData.inc.pp $(MDDEPDIR)/TelemetryHistogramData.inc.stub $(srcdir)/Histograms.json $(topsrcdir)/dom/base/UseCounters.conf $(topsrcdir)/dom/base/nsDeprecatedOperationList.h $(DEPTH)/layout/style/ServoCSSPropList.py $(topsrcdir)/servo/components/style/properties/counted_unknown_properties.py $(topsrcdir)/dom/base/UseCountersWorker.conf)
	@$(TOUCH) $@

LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/build
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/threads
CPPSRCS += $(srcdir)/core/Stopwatch.cpp
CPPSRCS += $(srcdir)/core/Telemetry.cpp
CPPSRCS += $(srcdir)/core/TelemetryCommon.cpp
CPPSRCS += $(srcdir)/core/TelemetryEvent.cpp
CPPSRCS += $(srcdir)/core/TelemetryHistogram.cpp
CPPSRCS += $(srcdir)/core/TelemetryOrigin.cpp
CPPSRCS += $(srcdir)/core/TelemetryScalar.cpp
CPPSRCS += $(srcdir)/core/TelemetryUserInteraction.cpp
CPPSRCS += $(srcdir)/core/ipc/TelemetryIPC.cpp
CPPSRCS += $(srcdir)/core/ipc/TelemetryIPCAccumulator.cpp
CPPSRCS += $(srcdir)/dap/DAPTelemetry.cpp
CPPSRCS += $(srcdir)/geckoview/streaming/GeckoViewStreamingTelemetry.cpp
CPPSRCS += $(srcdir)/other/CombinedStacks.cpp
CPPSRCS += $(srcdir)/other/ProcessedStack.cpp
CPPSRCS += $(srcdir)/other/TelemetryIOInterposeObserver.cpp
dist_include_mozilla_FILES += dap_ffi_generated.h
dist_include_mozilla_FILES += TelemetryEventEnums.h
dist_include_mozilla_FILES += TelemetryHistogramEnums.h
dist_include_mozilla_FILES += TelemetryProcessEnums.h
dist_include_mozilla_FILES += TelemetryScalarEnums.h
dist_include_mozilla_DEST := $(DEPTH)/dist/include/mozilla
dist_include_mozilla_TARGET := export
INSTALL_TARGETS += dist_include_mozilla
dist_bin_FILES += ScalarArtifactDefinitions.json
dist_bin_FILES += EventArtifactDefinitions.json
dist_bin_DEST := $(DEPTH)/dist/bin/
dist_bin_TARGET := misc
INSTALL_TARGETS += dist_bin
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/chrome.manifest 'manifest components/TelemetryStartup.manifest')
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := toolkit_components_telemetry
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libtoolkit_components_telemetry.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DOS_POSIX=1 -DOS_LINUX=1 '-DMOZ_APP_VERSION="110.0a1"' -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/toolkit/components/telemetry -I/workspace/Odyssey/toolkit/components/telemetry -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/src/xpcom/build -I/workspace/Odyssey/src/xpcom/threads -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DOS_POSIX=1 -DOS_LINUX=1 '-DMOZ_APP_VERSION="110.0a1"' -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/toolkit/components/telemetry -I/workspace/Odyssey/toolkit/components/telemetry -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/src/xpcom/build -I/workspace/Odyssey/src/xpcom/threads -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
