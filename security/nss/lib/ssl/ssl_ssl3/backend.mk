# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG -DTRIMMED=1 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX
include $(topsrcdir)/config/AB_rCD.mk
PRE_COMPILE_TARGETS += $(MDDEPDIR)/out.ssl.def.stub
out.ssl.def: $(MDDEPDIR)/out.ssl.def.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/out.ssl.def.pp
$(MDDEPDIR)/out.ssl.def.stub: /workspace/Odyssey/src/security/generate_mapfile.py $(srcdir)/ssl.def
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/generate_mapfile.py main out.ssl.def $(MDDEPDIR)/out.ssl.def.pp $(MDDEPDIR)/out.ssl.def.stub $(srcdir)/ssl.def)
	@$(TOUCH) $@

LOCAL_INCLUDES += -I$(topobjdir)/dist/include/nspr
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/private/nss
CSRCS += $(topsrcdir)/security/nss/coreconf/empty.c
NO_PROFILE_GUIDED_OPTIMIZE := 1
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := ssl3
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := libssl3.so
SHARED_LIBRARY := libssl3.so
DSO_SONAME := libssl3.so
EXTRA_DSO_LDOPTS += -Wl,--version-script,out.ssl.def
LIB_IS_C_ONLY := 1
libssl3.so_OBJS := /workspace/Odyssey/security/nss/lib/ssl/ssl_ssl3/libssl3_so.list
libssl3.so: libssl3_so.list
libssl3.so: empty.o \
    ../../freebl/freebl_freebl/loader.o \
    ../ssl_ssl/authcert.o \
    ../ssl_ssl/cmpcert.o \
    ../ssl_ssl/dtls13con.o \
    ../ssl_ssl/dtlscon.o \
    ../ssl_ssl/prelib.o \
    ../ssl_ssl/selfencrypt.o \
    ../ssl_ssl/ssl3con.o \
    ../ssl_ssl/ssl3ecc.o \
    ../ssl_ssl/ssl3ext.o \
    ../ssl_ssl/ssl3exthandle.o \
    ../ssl_ssl/ssl3gthr.o \
    ../ssl_ssl/sslauth.o \
    ../ssl_ssl/sslbloom.o \
    ../ssl_ssl/sslcert.o \
    ../ssl_ssl/sslcon.o \
    ../ssl_ssl/ssldef.o \
    ../ssl_ssl/sslencode.o \
    ../ssl_ssl/sslenum.o \
    ../ssl_ssl/sslerr.o \
    ../ssl_ssl/sslerrstrs.o \
    ../ssl_ssl/sslgrp.o \
    ../ssl_ssl/sslinfo.o \
    ../ssl_ssl/sslinit.o \
    ../ssl_ssl/sslmutex.o \
    ../ssl_ssl/sslnonce.o \
    ../ssl_ssl/sslprimitive.o \
    ../ssl_ssl/sslreveal.o \
    ../ssl_ssl/sslsecur.o \
    ../ssl_ssl/sslsnce.o \
    ../ssl_ssl/sslsock.o \
    ../ssl_ssl/sslspec.o \
    ../ssl_ssl/ssltrace.o \
    ../ssl_ssl/sslver.o \
    ../ssl_ssl/tls13con.o \
    ../ssl_ssl/tls13ech.o \
    ../ssl_ssl/tls13echv.o \
    ../ssl_ssl/tls13exthandle.o \
    ../ssl_ssl/tls13hashstate.o \
    ../ssl_ssl/tls13hkdf.o \
    ../ssl_ssl/tls13psk.o \
    ../ssl_ssl/tls13replay.o \
    ../ssl_ssl/tls13subcerts.o \
    ../ssl_ssl/unix_err.o
libssl3.so: out.ssl.def
SHARED_LIBS += ../../../../../config/external/nspr/pr/libnspr4.so
SHARED_LIBS += ../../../../../config/external/nspr/libc/libplc4.so
SHARED_LIBS += ../../../../../config/external/nspr/ds/libplds4.so
SHARED_LIBS += ../../nss/nss_nss3/libnss3.so
SHARED_LIBS += ../../util/util_nssutil3/libnssutil3.so
OS_LIBS += -lpthread
OS_LIBS += -ldl
OS_LIBS += -lc
COMPUTED_CFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG -DTRIMMED=1 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -I/workspace/Odyssey/src/security/nss/lib/ssl -I/workspace/Odyssey/security/nss/lib/ssl/ssl_ssl3 -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/private/nss -I/workspace/Odyssey/dist/include -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG -DTRIMMED=1 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -I/workspace/Odyssey/src/security/nss/lib/ssl -I/workspace/Odyssey/security/nss/lib/ssl/ssl_ssl3 -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/private/nss -I/workspace/Odyssey/dist/include -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
