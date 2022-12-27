# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DOS_POSIX=1 -DOS_LINUX=1 '-DBIN_SUFFIX=""' '-DMOZ_APP_NAME="firefox"'
DIRS := jsactor
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
LOCAL_INCLUDES += -I$(topsrcdir)/caps
LOCAL_INCLUDES += -I$(topsrcdir)/chrome
LOCAL_INCLUDES += -I$(topsrcdir)/docshell/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/bindings
LOCAL_INCLUDES += -I$(topsrcdir)/dom/events
LOCAL_INCLUDES += -I$(topsrcdir)/dom/filesystem
LOCAL_INCLUDES += -I$(topsrcdir)/dom/geolocation
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media/webrtc
LOCAL_INCLUDES += -I$(topsrcdir)/dom/media/webspeech/synth/ipc
LOCAL_INCLUDES += -I$(topsrcdir)/dom/security
LOCAL_INCLUDES += -I$(topsrcdir)/dom/storage
LOCAL_INCLUDES += -I$(topsrcdir)/extensions/spellcheck/src
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/2d
LOCAL_INCLUDES += -I$(topsrcdir)/hal/sandbox
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/loader
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/src
LOCAL_INCLUDES += -I$(topsrcdir)/layout/base
LOCAL_INCLUDES += -I$(topsrcdir)/media/webrtc
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/base
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/dns
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/protocol/http
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/components/printingui/ipc
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/crashreporter
LOCAL_INCLUDES += -I$(topsrcdir)/toolkit/xre
LOCAL_INCLUDES += -I$(topsrcdir)/uriloader/exthandler
LOCAL_INCLUDES += -I$(topsrcdir)/widget
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/base
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/threads
LOCAL_INCLUDES += -I$(topsrcdir)/modules/libjar
CPPSRCS += $(srcdir)/ContentChild.cpp
CPPSRCS += $(srcdir)/ProcessHangMonitor.cpp
CPPSRCS += $(srcdir)/VsyncMainChild.cpp
CPPSRCS += $(srcdir)/VsyncParent.cpp
CPPSRCS += $(srcdir)/VsyncWorkerChild.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_dom_ipc0.cpp Unified_cpp_dom_ipc1.cpp Unified_cpp_dom_ipc2.cpp Unified_cpp_dom_ipc3.cpp Unified_cpp_dom_ipc4.cpp Unified_cpp_dom_ipc5.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
JAR_MANIFEST := /workspace/Odyssey/src/dom/ipc/jar.mn
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := dom_ipc
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libdom_ipc.a
SHARED_LIBS += ../../security/sandbox/linux/libmozsandbox.so
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DOS_POSIX=1 -DOS_LINUX=1 '-DBIN_SUFFIX=""' '-DMOZ_APP_NAME="firefox"' -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/dom/ipc -I/workspace/Odyssey/dom/ipc -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/src/caps -I/workspace/Odyssey/src/chrome -I/workspace/Odyssey/src/docshell/base -I/workspace/Odyssey/src/dom/base -I/workspace/Odyssey/src/dom/bindings -I/workspace/Odyssey/src/dom/events -I/workspace/Odyssey/src/dom/filesystem -I/workspace/Odyssey/src/dom/geolocation -I/workspace/Odyssey/src/dom/media/webrtc -I/workspace/Odyssey/src/dom/media/webspeech/synth/ipc -I/workspace/Odyssey/src/dom/security -I/workspace/Odyssey/src/dom/storage -I/workspace/Odyssey/src/extensions/spellcheck/src -I/workspace/Odyssey/src/gfx/2d -I/workspace/Odyssey/src/hal/sandbox -I/workspace/Odyssey/src/js/xpconnect/loader -I/workspace/Odyssey/src/js/xpconnect/src -I/workspace/Odyssey/src/layout/base -I/workspace/Odyssey/src/media/webrtc -I/workspace/Odyssey/src/netwerk/base -I/workspace/Odyssey/src/netwerk/dns -I/workspace/Odyssey/src/netwerk/protocol/http -I/workspace/Odyssey/src/toolkit/components/printingui/ipc -I/workspace/Odyssey/src/toolkit/crashreporter -I/workspace/Odyssey/src/toolkit/xre -I/workspace/Odyssey/src/uriloader/exthandler -I/workspace/Odyssey/src/widget -I/workspace/Odyssey/src/xpcom/base -I/workspace/Odyssey/src/xpcom/threads -I/workspace/Odyssey/src/modules/libjar -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DOS_POSIX=1 -DOS_LINUX=1 '-DBIN_SUFFIX=""' '-DMOZ_APP_NAME="firefox"' -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/dom/ipc -I/workspace/Odyssey/dom/ipc -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/src/caps -I/workspace/Odyssey/src/chrome -I/workspace/Odyssey/src/docshell/base -I/workspace/Odyssey/src/dom/base -I/workspace/Odyssey/src/dom/bindings -I/workspace/Odyssey/src/dom/events -I/workspace/Odyssey/src/dom/filesystem -I/workspace/Odyssey/src/dom/geolocation -I/workspace/Odyssey/src/dom/media/webrtc -I/workspace/Odyssey/src/dom/media/webspeech/synth/ipc -I/workspace/Odyssey/src/dom/security -I/workspace/Odyssey/src/dom/storage -I/workspace/Odyssey/src/extensions/spellcheck/src -I/workspace/Odyssey/src/gfx/2d -I/workspace/Odyssey/src/hal/sandbox -I/workspace/Odyssey/src/js/xpconnect/loader -I/workspace/Odyssey/src/js/xpconnect/src -I/workspace/Odyssey/src/layout/base -I/workspace/Odyssey/src/media/webrtc -I/workspace/Odyssey/src/netwerk/base -I/workspace/Odyssey/src/netwerk/dns -I/workspace/Odyssey/src/netwerk/protocol/http -I/workspace/Odyssey/src/toolkit/components/printingui/ipc -I/workspace/Odyssey/src/toolkit/crashreporter -I/workspace/Odyssey/src/toolkit/xre -I/workspace/Odyssey/src/uriloader/exthandler -I/workspace/Odyssey/src/widget -I/workspace/Odyssey/src/xpcom/base -I/workspace/Odyssey/src/xpcom/threads -I/workspace/Odyssey/src/modules/libjar -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/gtk-3.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/pango-1.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/glib-2.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/cairo -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/pixman-1 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/freetype2 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/libpng12 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/gdk-pixbuf-2.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/gio-unix-2.0/ -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/harfbuzz -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/atk-1.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/at-spi2-atk/2.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/at-spi-2.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/dbus-1.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu/dbus-1.0/include -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/gtk-3.0/unix-print -pthread -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
