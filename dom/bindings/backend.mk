# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DGOOGLE_PROTOBUF_NO_RTTI -DGOOGLE_PROTOBUF_NO_STATIC_INITIALIZER -DOS_POSIX=1 -DOS_LINUX=1
DIRS := test
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/mozilla/dom
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/battery
LOCAL_INCLUDES += -I$(topsrcdir)/dom/canvas
LOCAL_INCLUDES += -I$(topsrcdir)/dom/geolocation
LOCAL_INCLUDES += -I$(topsrcdir)/dom/html
LOCAL_INCLUDES += -I$(topsrcdir)/dom/indexedDB
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media/webaudio
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media/webrtc
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media/webrtc/common/time_profiling
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media/webrtc/jsapi
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media/webrtc/libwebrtcglue
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media/webrtc/transport
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media/webspeech/recognition
LOCAL_INCLUDES += -I$(topsrcdir)/dom/svg
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xml
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/xpath
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xul
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/src
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/wrappers
LOCAL_INCLUDES += -I$(topsrcdir)/layout/generic
LOCAL_INCLUDES += -I$(topsrcdir)/layout/style
LOCAL_INCLUDES += -I$(topsrcdir)/layout/xul/tree
LOCAL_INCLUDES += -I$(topsrcdir)/media/webrtc
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/base
LOCAL_INCLUDES += -I$(topsrcdir)/third_party/libwebrtc
LOCAL_INCLUDES += -I$(topsrcdir)/third_party/libwebrtc/third_party/abseil-cpp
LOCAL_INCLUDES += -I$(topsrcdir)/third_party/msgpack/include
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_dom_bindings0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := dom_bindings
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libdom_bindings.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DGOOGLE_PROTOBUF_NO_RTTI -DGOOGLE_PROTOBUF_NO_STATIC_INITIALIZER -DOS_POSIX=1 -DOS_LINUX=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/dom/bindings -I/workspace/Odyssey/dom/bindings -I/workspace/Odyssey/dist/include/mozilla/dom -I/workspace/Odyssey/src/dom/base -I/workspace/Odyssey/src/dom/battery -I/workspace/Odyssey/src/dom/canvas -I/workspace/Odyssey/src/dom/geolocation -I/workspace/Odyssey/src/dom/html -I/workspace/Odyssey/src/dom/indexedDB -I/workspace/Odyssey/src/dom/media/webaudio -I/workspace/Odyssey/src/dom/media/webrtc -I/workspace/Odyssey/src/dom/media/webrtc/common/time_profiling -I/workspace/Odyssey/src/dom/media/webrtc/jsapi -I/workspace/Odyssey/src/dom/media/webrtc/libwebrtcglue -I/workspace/Odyssey/src/dom/media/webrtc/transport -I/workspace/Odyssey/src/dom/media/webspeech/recognition -I/workspace/Odyssey/src/dom/svg -I/workspace/Odyssey/src/dom/xml -I/workspace/Odyssey/src/dom/xslt/base -I/workspace/Odyssey/src/dom/xslt/xpath -I/workspace/Odyssey/src/dom/xul -I/workspace/Odyssey/src/js/xpconnect/src -I/workspace/Odyssey/src/js/xpconnect/wrappers -I/workspace/Odyssey/src/layout/generic -I/workspace/Odyssey/src/layout/style -I/workspace/Odyssey/src/layout/xul/tree -I/workspace/Odyssey/src/media/webrtc -I/workspace/Odyssey/src/netwerk/base -I/workspace/Odyssey/src/third_party/libwebrtc -I/workspace/Odyssey/src/third_party/libwebrtc/third_party/abseil-cpp -I/workspace/Odyssey/src/third_party/msgpack/include -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DGOOGLE_PROTOBUF_NO_RTTI -DGOOGLE_PROTOBUF_NO_STATIC_INITIALIZER -DOS_POSIX=1 -DOS_LINUX=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/dom/bindings -I/workspace/Odyssey/dom/bindings -I/workspace/Odyssey/dist/include/mozilla/dom -I/workspace/Odyssey/src/dom/base -I/workspace/Odyssey/src/dom/battery -I/workspace/Odyssey/src/dom/canvas -I/workspace/Odyssey/src/dom/geolocation -I/workspace/Odyssey/src/dom/html -I/workspace/Odyssey/src/dom/indexedDB -I/workspace/Odyssey/src/dom/media/webaudio -I/workspace/Odyssey/src/dom/media/webrtc -I/workspace/Odyssey/src/dom/media/webrtc/common/time_profiling -I/workspace/Odyssey/src/dom/media/webrtc/jsapi -I/workspace/Odyssey/src/dom/media/webrtc/libwebrtcglue -I/workspace/Odyssey/src/dom/media/webrtc/transport -I/workspace/Odyssey/src/dom/media/webspeech/recognition -I/workspace/Odyssey/src/dom/svg -I/workspace/Odyssey/src/dom/xml -I/workspace/Odyssey/src/dom/xslt/base -I/workspace/Odyssey/src/dom/xslt/xpath -I/workspace/Odyssey/src/dom/xul -I/workspace/Odyssey/src/js/xpconnect/src -I/workspace/Odyssey/src/js/xpconnect/wrappers -I/workspace/Odyssey/src/layout/generic -I/workspace/Odyssey/src/layout/style -I/workspace/Odyssey/src/layout/xul/tree -I/workspace/Odyssey/src/media/webrtc -I/workspace/Odyssey/src/netwerk/base -I/workspace/Odyssey/src/third_party/libwebrtc -I/workspace/Odyssey/src/third_party/libwebrtc/third_party/abseil-cpp -I/workspace/Odyssey/src/third_party/msgpack/include -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
