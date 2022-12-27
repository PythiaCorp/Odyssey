# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG -DTRIMMED=1 '-DSHLIB_SUFFIX="so"' '-DSHLIB_PREFIX="lib"' '-DSOFTOKEN_LIB_NAME="libsoftokn3.so"' '-DSHLIB_VERSION="3"' -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX
include $(topsrcdir)/config/AB_rCD.mk
PRE_COMPILE_TARGETS += $(MDDEPDIR)/out.softokn.def.stub
out.softokn.def: $(MDDEPDIR)/out.softokn.def.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/out.softokn.def.pp
$(MDDEPDIR)/out.softokn.def.stub: /workspace/Odyssey/src/security/generate_mapfile.py $(srcdir)/softokn.def
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/generate_mapfile.py main out.softokn.def $(MDDEPDIR)/out.softokn.def.pp $(MDDEPDIR)/out.softokn.def.stub $(srcdir)/softokn.def)
	@$(TOUCH) $@

LOCAL_INCLUDES += -I$(topobjdir)/dist/include/nspr
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/private/nss
CSRCS += $(topsrcdir)/security/nss/coreconf/empty.c
NO_PROFILE_GUIDED_OPTIMIZE := 1
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := softokn3
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := libsoftokn3.so
SHARED_LIBRARY := libsoftokn3.so
DSO_SONAME := libsoftokn3.so
EXTRA_DSO_LDOPTS += -Wl,--version-script,out.softokn.def
LIB_IS_C_ONLY := 1
libsoftokn3.so_OBJS := /workspace/Odyssey/security/nss/lib/softoken/softoken_softokn3/libsoftokn3_so.list
libsoftokn3.so: libsoftokn3_so.list
libsoftokn3.so: empty.o \
    ../../freebl/freebl_freebl/loader.o \
    ../softoken_softokn/fipsaudt.o \
    ../softoken_softokn/fipstest.o \
    ../softoken_softokn/fipstokn.o \
    ../softoken_softokn/jpakesftk.o \
    ../softoken_softokn/kbkdf.o \
    ../softoken_softokn/lowkey.o \
    ../softoken_softokn/lowpbe.o \
    ../softoken_softokn/padbuf.o \
    ../softoken_softokn/pkcs11.o \
    ../softoken_softokn/pkcs11c.o \
    ../softoken_softokn/pkcs11u.o \
    ../softoken_softokn/sdb.o \
    ../softoken_softokn/sftkdb.o \
    ../softoken_softokn/sftkdhverify.o \
    ../softoken_softokn/sftkhmac.o \
    ../softoken_softokn/sftkike.o \
    ../softoken_softokn/sftkmessage.o \
    ../softoken_softokn/sftkpars.o \
    ../softoken_softokn/sftkpwd.o \
    ../softoken_softokn/softkver.o \
    ../softoken_softokn/tlsprf.o
libsoftokn3.so: out.softokn.def
SHARED_LIBS += ../../../../../config/external/nspr/pr/libnspr4.so
SHARED_LIBS += ../../../../../config/external/nspr/libc/libplc4.so
SHARED_LIBS += ../../../../../config/external/nspr/ds/libplds4.so
SHARED_LIBS += ../../util/util_nssutil3/libnssutil3.so
SHARED_LIBS += ../../../../../config/external/sqlite/libmozsqlite3.so
OS_LIBS += -lpthread
OS_LIBS += -ldl
OS_LIBS += -lc
COMPUTED_CFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG -DTRIMMED=1 '-DSHLIB_SUFFIX="so"' '-DSHLIB_PREFIX="lib"' '-DSOFTOKEN_LIB_NAME="libsoftokn3.so"' '-DSHLIB_VERSION="3"' -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -I/workspace/Odyssey/src/security/nss/lib/softoken -I/workspace/Odyssey/security/nss/lib/softoken/softoken_softokn3 -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/private/nss -I/workspace/Odyssey/dist/include -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG -DTRIMMED=1 '-DSHLIB_SUFFIX="so"' '-DSHLIB_PREFIX="lib"' '-DSOFTOKEN_LIB_NAME="libsoftokn3.so"' '-DSHLIB_VERSION="3"' -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -I/workspace/Odyssey/src/security/nss/lib/softoken -I/workspace/Odyssey/security/nss/lib/softoken/softoken_softokn3 -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/private/nss -I/workspace/Odyssey/dist/include -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
