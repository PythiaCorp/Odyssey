# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG -DTRIMMED=1
include $(topsrcdir)/config/AB_rCD.mk
PRE_COMPILE_TARGETS += $(MDDEPDIR)/valid-sth.inc.stub
valid-sth.inc: $(MDDEPDIR)/valid-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/valid-sth.inc.pp
$(MDDEPDIR)/valid-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/valid-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main valid-sth.inc $(MDDEPDIR)/valid-sth.inc.pp $(MDDEPDIR)/valid-sth.inc.stub $(srcdir)/valid-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/valid-with-extension-sth.inc.stub
valid-with-extension-sth.inc: $(MDDEPDIR)/valid-with-extension-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/valid-with-extension-sth.inc.pp
$(MDDEPDIR)/valid-with-extension-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/valid-with-extension-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main valid-with-extension-sth.inc $(MDDEPDIR)/valid-with-extension-sth.inc.pp $(MDDEPDIR)/valid-with-extension-sth.inc.stub $(srcdir)/valid-with-extension-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/valid-secp521r1-sha512-sth.inc.stub
valid-secp521r1-sha512-sth.inc: $(MDDEPDIR)/valid-secp521r1-sha512-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/valid-secp521r1-sha512-sth.inc.pp
$(MDDEPDIR)/valid-secp521r1-sha512-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/valid-secp521r1-sha512-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main valid-secp521r1-sha512-sth.inc $(MDDEPDIR)/valid-secp521r1-sha512-sth.inc.pp $(MDDEPDIR)/valid-secp521r1-sha512-sth.inc.stub $(srcdir)/valid-secp521r1-sha512-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/signature-covers-log-id-sth.inc.stub
signature-covers-log-id-sth.inc: $(MDDEPDIR)/signature-covers-log-id-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/signature-covers-log-id-sth.inc.pp
$(MDDEPDIR)/signature-covers-log-id-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/signature-covers-log-id-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main signature-covers-log-id-sth.inc $(MDDEPDIR)/signature-covers-log-id-sth.inc.pp $(MDDEPDIR)/signature-covers-log-id-sth.inc.stub $(srcdir)/signature-covers-log-id-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/wrong-spki-sth.inc.stub
wrong-spki-sth.inc: $(MDDEPDIR)/wrong-spki-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/wrong-spki-sth.inc.pp
$(MDDEPDIR)/wrong-spki-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/wrong-spki-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main wrong-spki-sth.inc $(MDDEPDIR)/wrong-spki-sth.inc.pp $(MDDEPDIR)/wrong-spki-sth.inc.stub $(srcdir)/wrong-spki-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/wrong-signing-key-sth.inc.stub
wrong-signing-key-sth.inc: $(MDDEPDIR)/wrong-signing-key-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/wrong-signing-key-sth.inc.pp
$(MDDEPDIR)/wrong-signing-key-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/wrong-signing-key-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main wrong-signing-key-sth.inc $(MDDEPDIR)/wrong-signing-key-sth.inc.pp $(MDDEPDIR)/wrong-signing-key-sth.inc.stub $(srcdir)/wrong-signing-key-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/missing-log-id-sth.inc.stub
missing-log-id-sth.inc: $(MDDEPDIR)/missing-log-id-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/missing-log-id-sth.inc.pp
$(MDDEPDIR)/missing-log-id-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/missing-log-id-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main missing-log-id-sth.inc $(MDDEPDIR)/missing-log-id-sth.inc.pp $(MDDEPDIR)/missing-log-id-sth.inc.stub $(srcdir)/missing-log-id-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/missing-timestamp-sth.inc.stub
missing-timestamp-sth.inc: $(MDDEPDIR)/missing-timestamp-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/missing-timestamp-sth.inc.pp
$(MDDEPDIR)/missing-timestamp-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/missing-timestamp-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main missing-timestamp-sth.inc $(MDDEPDIR)/missing-timestamp-sth.inc.pp $(MDDEPDIR)/missing-timestamp-sth.inc.stub $(srcdir)/missing-timestamp-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/missing-tree-size-sth.inc.stub
missing-tree-size-sth.inc: $(MDDEPDIR)/missing-tree-size-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/missing-tree-size-sth.inc.pp
$(MDDEPDIR)/missing-tree-size-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/missing-tree-size-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main missing-tree-size-sth.inc $(MDDEPDIR)/missing-tree-size-sth.inc.pp $(MDDEPDIR)/missing-tree-size-sth.inc.stub $(srcdir)/missing-tree-size-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/missing-root-hash-sth.inc.stub
missing-root-hash-sth.inc: $(MDDEPDIR)/missing-root-hash-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/missing-root-hash-sth.inc.pp
$(MDDEPDIR)/missing-root-hash-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/missing-root-hash-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main missing-root-hash-sth.inc $(MDDEPDIR)/missing-root-hash-sth.inc.pp $(MDDEPDIR)/missing-root-hash-sth.inc.stub $(srcdir)/missing-root-hash-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/missing-extensions-sth.inc.stub
missing-extensions-sth.inc: $(MDDEPDIR)/missing-extensions-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/missing-extensions-sth.inc.pp
$(MDDEPDIR)/missing-extensions-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/missing-extensions-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main missing-extensions-sth.inc $(MDDEPDIR)/missing-extensions-sth.inc.pp $(MDDEPDIR)/missing-extensions-sth.inc.stub $(srcdir)/missing-extensions-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/truncated-log-id-sth.inc.stub
truncated-log-id-sth.inc: $(MDDEPDIR)/truncated-log-id-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/truncated-log-id-sth.inc.pp
$(MDDEPDIR)/truncated-log-id-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/truncated-log-id-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main truncated-log-id-sth.inc $(MDDEPDIR)/truncated-log-id-sth.inc.pp $(MDDEPDIR)/truncated-log-id-sth.inc.stub $(srcdir)/truncated-log-id-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/truncated-timestamp-sth.inc.stub
truncated-timestamp-sth.inc: $(MDDEPDIR)/truncated-timestamp-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/truncated-timestamp-sth.inc.pp
$(MDDEPDIR)/truncated-timestamp-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/truncated-timestamp-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main truncated-timestamp-sth.inc $(MDDEPDIR)/truncated-timestamp-sth.inc.pp $(MDDEPDIR)/truncated-timestamp-sth.inc.stub $(srcdir)/truncated-timestamp-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/truncated-tree-size-sth.inc.stub
truncated-tree-size-sth.inc: $(MDDEPDIR)/truncated-tree-size-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/truncated-tree-size-sth.inc.pp
$(MDDEPDIR)/truncated-tree-size-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/truncated-tree-size-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main truncated-tree-size-sth.inc $(MDDEPDIR)/truncated-tree-size-sth.inc.pp $(MDDEPDIR)/truncated-tree-size-sth.inc.stub $(srcdir)/truncated-tree-size-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/truncated-root-hash-sth.inc.stub
truncated-root-hash-sth.inc: $(MDDEPDIR)/truncated-root-hash-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/truncated-root-hash-sth.inc.pp
$(MDDEPDIR)/truncated-root-hash-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/truncated-root-hash-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main truncated-root-hash-sth.inc $(MDDEPDIR)/truncated-root-hash-sth.inc.pp $(MDDEPDIR)/truncated-root-hash-sth.inc.stub $(srcdir)/truncated-root-hash-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/truncated-extension-sth.inc.stub
truncated-extension-sth.inc: $(MDDEPDIR)/truncated-extension-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/truncated-extension-sth.inc.pp
$(MDDEPDIR)/truncated-extension-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/truncated-extension-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main truncated-extension-sth.inc $(MDDEPDIR)/truncated-extension-sth.inc.pp $(MDDEPDIR)/truncated-extension-sth.inc.stub $(srcdir)/truncated-extension-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/rsa-signer-rsa-spki-sth.inc.stub
rsa-signer-rsa-spki-sth.inc: $(MDDEPDIR)/rsa-signer-rsa-spki-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/rsa-signer-rsa-spki-sth.inc.pp
$(MDDEPDIR)/rsa-signer-rsa-spki-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/rsa-signer-rsa-spki-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main rsa-signer-rsa-spki-sth.inc $(MDDEPDIR)/rsa-signer-rsa-spki-sth.inc.pp $(MDDEPDIR)/rsa-signer-rsa-spki-sth.inc.stub $(srcdir)/rsa-signer-rsa-spki-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/rsa-signer-ec-spki-sth.inc.stub
rsa-signer-ec-spki-sth.inc: $(MDDEPDIR)/rsa-signer-ec-spki-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/rsa-signer-ec-spki-sth.inc.pp
$(MDDEPDIR)/rsa-signer-ec-spki-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/rsa-signer-ec-spki-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main rsa-signer-ec-spki-sth.inc $(MDDEPDIR)/rsa-signer-ec-spki-sth.inc.pp $(MDDEPDIR)/rsa-signer-ec-spki-sth.inc.stub $(srcdir)/rsa-signer-ec-spki-sth.inc.tbs)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/ec-signer-rsa-spki-sth.inc.stub
ec-signer-rsa-spki-sth.inc: $(MDDEPDIR)/ec-signer-rsa-spki-sth.inc.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/ec-signer-rsa-spki-sth.inc.pp
$(MDDEPDIR)/ec-signer-rsa-spki-sth.inc.stub: /workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py $(srcdir)/ec-signer-rsa-spki-sth.inc.tbs
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/ct/tests/gtest/createSTHTestData.py main ec-signer-rsa-spki-sth.inc $(MDDEPDIR)/ec-signer-rsa-spki-sth.inc.pp $(MDDEPDIR)/ec-signer-rsa-spki-sth.inc.stub $(srcdir)/ec-signer-rsa-spki-sth.inc.tbs)
	@$(TOUCH) $@

LOCAL_INCLUDES += -I$(topsrcdir)/security/ct

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_ct_tests_gtest0.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := security_ct_tests_gtest
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libsecurity_ct_tests_gtest.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG -DTRIMMED=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/security/ct/tests/gtest -I/workspace/Odyssey/security/ct/tests/gtest -I/workspace/Odyssey/src/security/ct -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG -DTRIMMED=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/security/ct/tests/gtest -I/workspace/Odyssey/security/ct/tests/gtest -I/workspace/Odyssey/src/security/ct -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
