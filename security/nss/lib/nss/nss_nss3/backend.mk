# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG -DTRIMMED=1 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX
include $(topsrcdir)/config/AB_rCD.mk
PRE_COMPILE_TARGETS += $(MDDEPDIR)/out.nss.def.stub
out.nss.def: $(MDDEPDIR)/out.nss.def.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/out.nss.def.pp
$(MDDEPDIR)/out.nss.def.stub: /workspace/Odyssey/src/security/generate_mapfile.py $(srcdir)/nss.def
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/generate_mapfile.py main out.nss.def $(MDDEPDIR)/out.nss.def.pp $(MDDEPDIR)/out.nss.def.stub $(srcdir)/nss.def)
	@$(TOUCH) $@

LOCAL_INCLUDES += -I$(topobjdir)/dist/include/nspr
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/private/nss
CSRCS += $(topsrcdir)/security/nss/coreconf/empty.c
NO_PROFILE_GUIDED_OPTIMIZE := 1
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := nss3
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := libnss3.so
SHARED_LIBRARY := libnss3.so
DSO_SONAME := libnss3.so
EXTRA_DSO_LDOPTS += -Wl,--version-script,out.nss.def
LIB_IS_C_ONLY := 1
libnss3.so_OBJS := /workspace/Odyssey/security/nss/lib/nss/nss_nss3/libnss3_so.list
libnss3.so: libnss3_so.list
libnss3.so: empty.o \
    ../../certdb/certdb_certdb/alg1485.o \
    ../../certdb/certdb_certdb/certdb.o \
    ../../certdb/certdb_certdb/certv3.o \
    ../../certdb/certdb_certdb/certxutl.o \
    ../../certdb/certdb_certdb/crl.o \
    ../../certdb/certdb_certdb/genname.o \
    ../../certdb/certdb_certdb/polcyxtn.o \
    ../../certdb/certdb_certdb/secname.o \
    ../../certdb/certdb_certdb/stanpcertdb.o \
    ../../certdb/certdb_certdb/xauthkid.o \
    ../../certdb/certdb_certdb/xbsconst.o \
    ../../certdb/certdb_certdb/xconst.o \
    ../../certhigh/certhigh_certhi/certhigh.o \
    ../../certhigh/certhigh_certhi/certhtml.o \
    ../../certhigh/certhigh_certhi/certreq.o \
    ../../certhigh/certhigh_certhi/certvfy.o \
    ../../certhigh/certhigh_certhi/certvfypkix.o \
    ../../certhigh/certhigh_certhi/crlv2.o \
    ../../certhigh/certhigh_certhi/ocsp.o \
    ../../certhigh/certhigh_certhi/ocspsig.o \
    ../../certhigh/certhigh_certhi/xcrldist.o \
    ../../cryptohi/cryptohi_cryptohi/dsautil.o \
    ../../cryptohi/cryptohi_cryptohi/sechash.o \
    ../../cryptohi/cryptohi_cryptohi/seckey.o \
    ../../cryptohi/cryptohi_cryptohi/secsign.o \
    ../../cryptohi/cryptohi_cryptohi/secvfy.o \
    ../nss_nss_static/nssinit.o \
    ../nss_nss_static/nssoptions.o \
    ../nss_nss_static/nssver.o \
    ../nss_nss_static/utilwrap.o \
    ../../base/base_nssb/arena.o \
    ../../base/base_nssb/error.o \
    ../../base/base_nssb/errorval.o \
    ../../base/base_nssb/hash.o \
    ../../base/base_nssb/hashops.o \
    ../../base/base_nssb/item.o \
    ../../base/base_nssb/libc.o \
    ../../base/base_nssb/list.o \
    ../../base/base_nssb/tracker.o \
    ../../base/base_nssb/utf8.o \
    ../../dev/dev_nssdev/ckhelper.o \
    ../../dev/dev_nssdev/devslot.o \
    ../../dev/dev_nssdev/devtoken.o \
    ../../dev/dev_nssdev/devutil.o \
    ../../pki/pki_nsspki/asymmkey.o \
    ../../pki/pki_nsspki/certdecode.o \
    ../../pki/pki_nsspki/certificate.o \
    ../../pki/pki_nsspki/cryptocontext.o \
    ../../pki/pki_nsspki/pki3hack.o \
    ../../pki/pki_nsspki/pkibase.o \
    ../../pki/pki_nsspki/pkistore.o \
    ../../pki/pki_nsspki/symmkey.o \
    ../../pki/pki_nsspki/tdcache.o \
    ../../pki/pki_nsspki/trustdomain.o \
    ../../pk11wrap/pk11wrap_pk11wrap/dev3hack.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11akey.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11auth.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11cert.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11cxt.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11err.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11hpke.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11kea.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11list.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11load.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11mech.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11merge.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11nobj.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11obj.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11pars.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11pbe.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11pk12.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11pqg.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11sdr.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11skey.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11slot.o \
    ../../pk11wrap/pk11wrap_pk11wrap/pk11util.o
libnss3.so: out.nss.def
SHARED_LIBS += ../../../../../config/external/nspr/pr/libnspr4.so
SHARED_LIBS += ../../../../../config/external/nspr/libc/libplc4.so
SHARED_LIBS += ../../../../../config/external/nspr/ds/libplds4.so
SHARED_LIBS += ../../util/util_nssutil3/libnssutil3.so
OS_LIBS += -lpthread
OS_LIBS += -ldl
OS_LIBS += -lc
COMPUTED_CFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG -DTRIMMED=1 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -I/workspace/Odyssey/src/security/nss/lib/nss -I/workspace/Odyssey/security/nss/lib/nss/nss_nss3 -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/private/nss -I/workspace/Odyssey/dist/include -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG -DTRIMMED=1 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -I/workspace/Odyssey/src/security/nss/lib/nss -I/workspace/Odyssey/security/nss/lib/nss/nss_nss3 -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/private/nss -I/workspace/Odyssey/dist/include -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
