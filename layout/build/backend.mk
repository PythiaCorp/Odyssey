# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DOS_POSIX=1 -DOS_LINUX=1
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topobjdir)/security/rlbox
LOCAL_INCLUDES += -I$(topsrcdir)/layout/base
LOCAL_INCLUDES += -I$(topsrcdir)/layout/forms
LOCAL_INCLUDES += -I$(topsrcdir)/layout/generic
LOCAL_INCLUDES += -I$(topsrcdir)/layout/inspector
LOCAL_INCLUDES += -I$(topsrcdir)/layout/mathml
LOCAL_INCLUDES += -I$(topsrcdir)/layout/painting
LOCAL_INCLUDES += -I$(topsrcdir)/layout/style
LOCAL_INCLUDES += -I$(topsrcdir)/layout/tables
LOCAL_INCLUDES += -I$(topsrcdir)/layout/xul
LOCAL_INCLUDES += -I$(topsrcdir)/caps
LOCAL_INCLUDES += -I$(topsrcdir)/docshell/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/audiochannel
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/bindings
LOCAL_INCLUDES += -I$(topsrcdir)/dom/canvas
LOCAL_INCLUDES += -I$(topsrcdir)/dom/filesystem
LOCAL_INCLUDES += -I$(topsrcdir)/dom/geolocation
LOCAL_INCLUDES += -I$(topsrcdir)/dom/html
LOCAL_INCLUDES += -I$(topsrcdir)/dom/jsurl
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media
LOCAL_INCLUDES += -I$(topsrcdir)/dom/offline
LOCAL_INCLUDES += -I$(topsrcdir)/dom/storage
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/xml
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/xpath
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xslt/xslt
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xul
LOCAL_INCLUDES += -I$(topsrcdir)/editor/composer
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/loader
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/src
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/base
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/cookie
LOCAL_INCLUDES += -I$(topsrcdir)/parser/htmlparser
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/components/sessionstore
LOCAL_INCLUDES += -I$(topsrcdir)/view

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_layout_build0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := layout_build
FORCE_STATIC_LIB := 1
REAL_LIBRARY := liblayout_build.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DOS_POSIX=1 -DOS_LINUX=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/layout/build -I/workspace/Odyssey/layout/build -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/security/rlbox -I/workspace/Odyssey/src/layout/base -I/workspace/Odyssey/src/layout/forms -I/workspace/Odyssey/src/layout/generic -I/workspace/Odyssey/src/layout/inspector -I/workspace/Odyssey/src/layout/mathml -I/workspace/Odyssey/src/layout/painting -I/workspace/Odyssey/src/layout/style -I/workspace/Odyssey/src/layout/tables -I/workspace/Odyssey/src/layout/xul -I/workspace/Odyssey/src/caps -I/workspace/Odyssey/src/docshell/base -I/workspace/Odyssey/src/dom/audiochannel -I/workspace/Odyssey/src/dom/base -I/workspace/Odyssey/src/dom/bindings -I/workspace/Odyssey/src/dom/canvas -I/workspace/Odyssey/src/dom/filesystem -I/workspace/Odyssey/src/dom/geolocation -I/workspace/Odyssey/src/dom/html -I/workspace/Odyssey/src/dom/jsurl -I/workspace/Odyssey/src/dom/media -I/workspace/Odyssey/src/dom/offline -I/workspace/Odyssey/src/dom/storage -I/workspace/Odyssey/src/dom/xslt/base -I/workspace/Odyssey/src/dom/xslt/xml -I/workspace/Odyssey/src/dom/xslt/xpath -I/workspace/Odyssey/src/dom/xslt/xslt -I/workspace/Odyssey/src/dom/xul -I/workspace/Odyssey/src/editor/composer -I/workspace/Odyssey/src/js/xpconnect/loader -I/workspace/Odyssey/src/js/xpconnect/src -I/workspace/Odyssey/src/netwerk/base -I/workspace/Odyssey/src/netwerk/cookie -I/workspace/Odyssey/src/parser/htmlparser -I/workspace/Odyssey/src/toolkit/components/sessionstore -I/workspace/Odyssey/src/view -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DOS_POSIX=1 -DOS_LINUX=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/layout/build -I/workspace/Odyssey/layout/build -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/security/rlbox -I/workspace/Odyssey/src/layout/base -I/workspace/Odyssey/src/layout/forms -I/workspace/Odyssey/src/layout/generic -I/workspace/Odyssey/src/layout/inspector -I/workspace/Odyssey/src/layout/mathml -I/workspace/Odyssey/src/layout/painting -I/workspace/Odyssey/src/layout/style -I/workspace/Odyssey/src/layout/tables -I/workspace/Odyssey/src/layout/xul -I/workspace/Odyssey/src/caps -I/workspace/Odyssey/src/docshell/base -I/workspace/Odyssey/src/dom/audiochannel -I/workspace/Odyssey/src/dom/base -I/workspace/Odyssey/src/dom/bindings -I/workspace/Odyssey/src/dom/canvas -I/workspace/Odyssey/src/dom/filesystem -I/workspace/Odyssey/src/dom/geolocation -I/workspace/Odyssey/src/dom/html -I/workspace/Odyssey/src/dom/jsurl -I/workspace/Odyssey/src/dom/media -I/workspace/Odyssey/src/dom/offline -I/workspace/Odyssey/src/dom/storage -I/workspace/Odyssey/src/dom/xslt/base -I/workspace/Odyssey/src/dom/xslt/xml -I/workspace/Odyssey/src/dom/xslt/xpath -I/workspace/Odyssey/src/dom/xslt/xslt -I/workspace/Odyssey/src/dom/xul -I/workspace/Odyssey/src/editor/composer -I/workspace/Odyssey/src/js/xpconnect/loader -I/workspace/Odyssey/src/js/xpconnect/src -I/workspace/Odyssey/src/netwerk/base -I/workspace/Odyssey/src/netwerk/cookie -I/workspace/Odyssey/src/parser/htmlparser -I/workspace/Odyssey/src/toolkit/components/sessionstore -I/workspace/Odyssey/src/view -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
