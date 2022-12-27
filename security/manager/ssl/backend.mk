# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES=True -DNSS_ENABLE_ECC=True -DOS_POSIX=1 -DOS_LINUX=1
DIRS := ipcclientcerts builtins tests
include $(topsrcdir)/config/AB_rCD.mk
PRE_COMPILE_TARGETS += $(MDDEPDIR)/nsSTSPreloadListGenerated.inc.stub
nsSTSPreloadListGenerated.inc: $(MDDEPDIR)/nsSTSPreloadListGenerated.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/nsSTSPreloadListGenerated.inc.pp
$(MDDEPDIR)/nsSTSPreloadListGenerated.inc.stub: /workspace/Odyssey/src/xpcom/ds/tools/make_dafsa.py $(srcdir)/nsSTSPreloadList.inc
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/xpcom/ds/tools/make_dafsa.py main nsSTSPreloadListGenerated.inc $(MDDEPDIR)/nsSTSPreloadListGenerated.inc.pp $(MDDEPDIR)/nsSTSPreloadListGenerated.inc.stub $(srcdir)/nsSTSPreloadList.inc)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/xpcshell.inc.stub
xpcshell.inc: $(MDDEPDIR)/xpcshell.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/xpcshell.inc.pp
$(MDDEPDIR)/xpcshell.inc.stub: /workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py $(srcdir)/tests/unit/test_signed_apps/xpcshellTestRoot.der
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py xpcshellRoot xpcshell.inc $(MDDEPDIR)/xpcshell.inc.pp $(MDDEPDIR)/xpcshell.inc.stub $(srcdir)/tests/unit/test_signed_apps/xpcshellTestRoot.der)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/addons-public.inc.stub
addons-public.inc: $(MDDEPDIR)/addons-public.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/addons-public.inc.pp
$(MDDEPDIR)/addons-public.inc.stub: /workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py $(srcdir)/addons-public.crt
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py addonsPublicRoot addons-public.inc $(MDDEPDIR)/addons-public.inc.pp $(MDDEPDIR)/addons-public.inc.stub $(srcdir)/addons-public.crt)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/addons-public-intermediate.inc.stub
addons-public-intermediate.inc: $(MDDEPDIR)/addons-public-intermediate.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/addons-public-intermediate.inc.pp
$(MDDEPDIR)/addons-public-intermediate.inc.stub: /workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py $(srcdir)/addons-public-intermediate.crt
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py addonsPublicIntermediate addons-public-intermediate.inc $(MDDEPDIR)/addons-public-intermediate.inc.pp $(MDDEPDIR)/addons-public-intermediate.inc.stub $(srcdir)/addons-public-intermediate.crt)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/addons-stage.inc.stub
addons-stage.inc: $(MDDEPDIR)/addons-stage.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/addons-stage.inc.pp
$(MDDEPDIR)/addons-stage.inc.stub: /workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py $(srcdir)/addons-stage.crt
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py addonsStageRoot addons-stage.inc $(MDDEPDIR)/addons-stage.inc.pp $(MDDEPDIR)/addons-stage.inc.stub $(srcdir)/addons-stage.crt)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/content-signature-prod.inc.stub
content-signature-prod.inc: $(MDDEPDIR)/content-signature-prod.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/content-signature-prod.inc.pp
$(MDDEPDIR)/content-signature-prod.inc.stub: /workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py $(srcdir)/content-signature-prod.crt
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py contentSignatureProdRoot content-signature-prod.inc $(MDDEPDIR)/content-signature-prod.inc.pp $(MDDEPDIR)/content-signature-prod.inc.stub $(srcdir)/content-signature-prod.crt)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/content-signature-stage.inc.stub
content-signature-stage.inc: $(MDDEPDIR)/content-signature-stage.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/content-signature-stage.inc.pp
$(MDDEPDIR)/content-signature-stage.inc.stub: /workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py $(srcdir)/content-signature-stage.crt
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py contentSignatureStageRoot content-signature-stage.inc $(MDDEPDIR)/content-signature-stage.inc.pp $(MDDEPDIR)/content-signature-stage.inc.stub $(srcdir)/content-signature-stage.crt)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/content-signature-dev.inc.stub
content-signature-dev.inc: $(MDDEPDIR)/content-signature-dev.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/content-signature-dev.inc.pp
$(MDDEPDIR)/content-signature-dev.inc.stub: /workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py $(srcdir)/content-signature-stage.crt
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py contentSignatureDevRoot content-signature-dev.inc $(MDDEPDIR)/content-signature-dev.inc.pp $(MDDEPDIR)/content-signature-dev.inc.stub $(srcdir)/content-signature-stage.crt)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/content-signature-local.inc.stub
content-signature-local.inc: $(MDDEPDIR)/content-signature-local.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/content-signature-local.inc.pp
$(MDDEPDIR)/content-signature-local.inc.stub: /workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py $(srcdir)/content-signature-local.crt
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/manager/ssl/gen_cert_header.py contentSignatureLocalRoot content-signature-local.inc $(MDDEPDIR)/content-signature-local.inc.pp $(MDDEPDIR)/content-signature-local.inc.stub $(srcdir)/content-signature-local.crt)
	@$(TOUCH) $@

LOCAL_INCLUDES += -I$(topobjdir)/dist/public/nss
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/crypto
LOCAL_INCLUDES += -I$(topsrcdir)/netwerk/base
LOCAL_INCLUDES += -I$(topsrcdir)/security/certverifier
LOCAL_INCLUDES += -I$(topsrcdir)/third_party/rust/cose-c/include
LOCAL_INCLUDES += -I$(topsrcdir)/xpcom/build
LOCAL_INCLUDES += -I$(topobjdir)/ipc/ipdl/_ipdlheaders
LOCAL_INCLUDES += -I$(topsrcdir)/ipc/chromium/src

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CSRCS := Unified_c_security_manager_ssl0.c
CSRCS += $(UNIFIED_CSRCS)

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_security_manager_ssl0.cpp Unified_cpp_security_manager_ssl1.cpp Unified_cpp_security_manager_ssl2.cpp Unified_cpp_security_manager_ssl3.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := security_manager_ssl
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libsecurity_manager_ssl.a
STATIC_LIBS += ../../nss/lib/crmf/crmf_crmf/libcrmf.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES=True -DNSS_ENABLE_ECC=True -DOS_POSIX=1 -DOS_LINUX=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/security/manager/ssl -I/workspace/Odyssey/security/manager/ssl -I/workspace/Odyssey/dist/public/nss -I/workspace/Odyssey/src/dom/base -I/workspace/Odyssey/src/dom/crypto -I/workspace/Odyssey/src/netwerk/base -I/workspace/Odyssey/src/security/certverifier -I/workspace/Odyssey/src/third_party/rust/cose-c/include -I/workspace/Odyssey/src/xpcom/build -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/glib-2.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES=True -DNSS_ENABLE_ECC=True -DOS_POSIX=1 -DOS_LINUX=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/security/manager/ssl -I/workspace/Odyssey/security/manager/ssl -I/workspace/Odyssey/dist/public/nss -I/workspace/Odyssey/src/dom/base -I/workspace/Odyssey/src/dom/crypto -I/workspace/Odyssey/src/netwerk/base -I/workspace/Odyssey/src/security/certverifier -I/workspace/Odyssey/src/third_party/rust/cose-c/include -I/workspace/Odyssey/src/xpcom/build -I/workspace/Odyssey/ipc/ipdl/_ipdlheaders -I/workspace/Odyssey/src/ipc/chromium/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include/glib-2.0 -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include -Wextra -Wno-missing-field-initializers -Wno-unused-parameter -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
