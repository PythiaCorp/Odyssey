# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DOS_POSIX=1 -DOS_LINUX=1
include $(topsrcdir)/config/AB_rCD.mk
EXPORT_TARGETS += $(MDDEPDIR)/Components.h.stub
Components.h: $(MDDEPDIR)/Components.h.stub ;
StaticComponentData.h: $(MDDEPDIR)/Components.h.stub ;
StaticComponents.cpp: $(MDDEPDIR)/Components.h.stub ;
services.json: $(MDDEPDIR)/Components.h.stub ;
components.rs: $(MDDEPDIR)/Components.h.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/Components.h.pp
$(MDDEPDIR)/Components.h.stub: /workspace/Odyssey/src/xpcom/components/gen_static_components.py manifest-lists.json $(srcdir)/StaticComponents.cpp.in
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/xpcom/components/gen_static_components.py main Components.h $(MDDEPDIR)/Components.h.pp $(MDDEPDIR)/Components.h.stub manifest-lists.json $(srcdir)/StaticComponents.cpp.in)
	@$(TOUCH) $@

LOCAL_INCLUDES += -I$(topobjdir)/xpcom
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/base
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/build
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/ds
LOCAL_INCLUDES += -I$(topsrcdir)/chrome
LOCAL_INCLUDES += -I$(topsrcdir)/js/xpconnect/loader
LOCAL_INCLUDES += -I$(topsrcdir)/layout/build
LOCAL_INCLUDES += -I$(topsrcdir)/modules/libjar
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src
CPPSRCS += StaticComponents.cpp

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_xpcom_components0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
dist_include_mozilla_FILES += Components.h
dist_include_mozilla_DEST := $(DEPTH)/dist/include/mozilla
dist_include_mozilla_TARGET := export
INSTALL_TARGETS += dist_include_mozilla
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := xpcom_components
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libxpcom_components.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DOS_POSIX=1 -DOS_LINUX=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/xpcom/components -I/workspace/Odyssey/xpcom/components -I/workspace/Odyssey/xpcom -I/workspace/Odyssey/src/xpcom/base -I/workspace/Odyssey/src/xpcom/build -I/workspace/Odyssey/src/xpcom/ds -I/workspace/Odyssey/src/chrome -I/workspace/Odyssey/src/js/xpconnect/loader -I/workspace/Odyssey/src/layout/build -I/workspace/Odyssey/src/modules/libjar -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DOS_POSIX=1 -DOS_LINUX=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/xpcom/components -I/workspace/Odyssey/xpcom/components -I/workspace/Odyssey/xpcom -I/workspace/Odyssey/src/xpcom/base -I/workspace/Odyssey/src/xpcom/build -I/workspace/Odyssey/src/xpcom/ds -I/workspace/Odyssey/src/chrome -I/workspace/Odyssey/src/js/xpconnect/loader -I/workspace/Odyssey/src/layout/build -I/workspace/Odyssey/src/modules/libjar -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/gtk-3.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/pango-1.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/glib-2.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/cairo -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/pixman-1 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/freetype2 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/libpng12 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/gdk-pixbuf-2.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/gio-unix-2.0/ -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/harfbuzz -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/atk-1.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/at-spi2-atk/2.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/at-spi-2.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/dbus-1.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu/dbus-1.0/include -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/gtk-3.0/unix-print -pthread -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/dbus-1.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu/dbus-1.0/include -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/glib-2.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
