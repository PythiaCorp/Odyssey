# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIRS := build gtest
include $(topsrcdir)/config/AB_rCD.mk
PRE_COMPILE_TARGETS += $(MDDEPDIR)/buildid.cpp.stub
buildid.cpp: $(MDDEPDIR)/buildid.cpp.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/buildid.cpp.pp
$(MDDEPDIR)/buildid.cpp.stub: /workspace/Odyssey/src/toolkit/library/gen_buildid.py build/libxul_so.list
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/toolkit/library/gen_buildid.py main buildid.cpp $(MDDEPDIR)/buildid.cpp.pp $(MDDEPDIR)/buildid.cpp.stub build/libxul_so.list)
	@$(TOUCH) $@

LOCAL_INCLUDES += -I$(topsrcdir)/config
LOCAL_INCLUDES += -I$(topsrcdir)/widget/windows
CPPSRCS += buildid.cpp
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := xul
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libxul_s.a
SHARED_LIBS += ../../security/sandbox/linux/libmozsandbox.so
SHARED_LIBS += ../../config/external/nspr/pr/libnspr4.so
SHARED_LIBS += ../../config/external/nspr/libc/libplc4.so
SHARED_LIBS += ../../config/external/nspr/ds/libplds4.so
SHARED_LIBS += ../../config/external/lgpllibs/liblgpllibs.so
SHARED_LIBS += ../../security/nss/lib/nss/nss_nss3/libnss3.so
SHARED_LIBS += ../../security/nss/lib/util/util_nssutil3/libnssutil3.so
SHARED_LIBS += ../../security/nss/lib/smime/smime_smime3/libsmime3.so
SHARED_LIBS += ../../config/external/sqlite/libmozsqlite3.so
SHARED_LIBS += ../../security/nss/lib/ssl/ssl_ssl3/libssl3.so
SHARED_LIBS += ../../widget/gtk/mozgtk/libmozgtk.so
SHARED_LIBS += ../../widget/gtk/mozwayland/libmozwayland.so
STATIC_LIBS += ../../security/nss/lib/crmf/crmf_crmf/libcrmf.a
STATIC_LIBS += ../../js/src/build/libjs_static.a
OS_LIBS += -L/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu
OS_LIBS += -lgtk-3
OS_LIBS += -lgdk-3
OS_LIBS += -lpangocairo-1.0
OS_LIBS += -lpango-1.0
OS_LIBS += -latk-1.0
OS_LIBS += -lcairo-gobject
OS_LIBS += -lcairo
OS_LIBS += -lgdk_pixbuf-2.0
OS_LIBS += -lgio-2.0
OS_LIBS += -lgobject-2.0
OS_LIBS += -lglib-2.0
OS_LIBS += -lrt
OS_LIBS += -ldbus-glib-1
OS_LIBS += -ldbus-1
OS_LIBS += -lxcb-shm
OS_LIBS += -lX11-xcb
OS_LIBS += -lX11
OS_LIBS += -lxcb
OS_LIBS += -lXext
OS_LIBS += -lXrandr
OS_LIBS += -lXcomposite
OS_LIBS += -lXcursor
OS_LIBS += -lXdamage
OS_LIBS += -lXfixes
OS_LIBS += -lXi
OS_LIBS += -lXtst
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/toolkit/library -I/workspace/Odyssey/toolkit/library -I/workspace/Odyssey/src/config -I/workspace/Odyssey/src/widget/windows -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/toolkit/library -I/workspace/Odyssey/toolkit/library -I/workspace/Odyssey/src/config -I/workspace/Odyssey/src/widget/windows -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
