# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG -DTRIMMED=1 '-DSHLIB_SUFFIX="so"' '-DSHLIB_PREFIX="lib"' '-DSHLIB_VERSION="3"' '-DSOFTOKEN_SHLIB_VERSION="3"' -DRIJNDAEL_INCLUDE_TABLES -DMP_API_COMPATIBLE -DHAVE_INT128_SUPPORT -DFREEBL_LOWHASH -DFREEBL_NO_DEPEND -DMP_IS_LITTLE_ENDIAN -DNSS_BEVAND_ARCFOUR -DMPI_AMD64 -DMP_ASSEMBLY_MULTIPLY -DNSS_USE_COMBA -DUSE_HW_AES -DINTEL_GCM -DUSE_HW_SHA2 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DSEED_ONLY_DEV_URANDOM -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX
include $(topsrcdir)/config/AB_rCD.mk
PRE_COMPILE_TARGETS += $(MDDEPDIR)/out.freebl_hash_vector.def.stub
out.freebl_hash_vector.def: $(MDDEPDIR)/out.freebl_hash_vector.def.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/out.freebl_hash_vector.def.pp
$(MDDEPDIR)/out.freebl_hash_vector.def.stub: /workspace/Odyssey/src/security/generate_mapfile.py $(srcdir)/freebl_hash_vector.def
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/generate_mapfile.py main out.freebl_hash_vector.def $(MDDEPDIR)/out.freebl_hash_vector.def.pp $(MDDEPDIR)/out.freebl_hash_vector.def.stub $(srcdir)/freebl_hash_vector.def)
	@$(TOUCH) $@

LOCAL_INCLUDES += -I$(srcdir)/mpi
LOCAL_INCLUDES += -I$(srcdir)/ecl
LOCAL_INCLUDES += -I$(srcdir)/verified
LOCAL_INCLUDES += -I$(srcdir)/verified/kremlin/include
LOCAL_INCLUDES += -I$(srcdir)/verified/kremlin/kremlib/dist/minimal
LOCAL_INCLUDES += -I$(srcdir)/deprecated
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/nspr
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/private/nss
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/nss
SSRCS += $(srcdir)/mpi/mpi_amd64_common.S
CSRCS += $(topsrcdir)/security/nss/coreconf/empty.c
CSRCS += $(srcdir)/aeskeywrap.c
CSRCS += $(srcdir)/alghmac.c
CSRCS += $(srcdir)/arcfive.c
CSRCS += $(srcdir)/arcfour.c
CSRCS += $(srcdir)/blake2b.c
CSRCS += $(srcdir)/blinit.c
CSRCS += $(srcdir)/camellia.c
CSRCS += $(srcdir)/chacha20poly1305.c
CSRCS += $(srcdir)/cmac.c
CSRCS += $(srcdir)/crypto_primitives.c
CSRCS += $(srcdir)/ctr.c
CSRCS += $(srcdir)/cts.c
CSRCS += $(srcdir)/deprecated/alg2268.c
CSRCS += $(srcdir)/deprecated/seed.c
CSRCS += $(srcdir)/des.c
CSRCS += $(srcdir)/desblapi.c
CSRCS += $(srcdir)/dh.c
CSRCS += $(srcdir)/drbg.c
CSRCS += $(srcdir)/dsa.c
CSRCS += $(srcdir)/ec.c
CSRCS += $(srcdir)/ecdecode.c
CSRCS += $(srcdir)/ecl/curve25519_64.c
CSRCS += $(srcdir)/ecl/ec_naf.c
CSRCS += $(srcdir)/ecl/ecl.c
CSRCS += $(srcdir)/ecl/ecl_gf.c
CSRCS += $(srcdir)/ecl/ecl_mult.c
CSRCS += $(srcdir)/ecl/ecp_25519.c
CSRCS += $(srcdir)/ecl/ecp_256.c
CSRCS += $(srcdir)/ecl/ecp_256_32.c
CSRCS += $(srcdir)/ecl/ecp_384.c
CSRCS += $(srcdir)/ecl/ecp_521.c
CSRCS += $(srcdir)/ecl/ecp_aff.c
CSRCS += $(srcdir)/ecl/ecp_jac.c
CSRCS += $(srcdir)/ecl/ecp_jm.c
CSRCS += $(srcdir)/ecl/ecp_mont.c
CSRCS += $(srcdir)/ecl/ecp_secp384r1.c
CSRCS += $(srcdir)/ecl/ecp_secp521r1.c
CSRCS += $(srcdir)/fipsfreebl.c
CSRCS += $(srcdir)/freeblver.c
CSRCS += $(srcdir)/gcm.c
CSRCS += $(srcdir)/hmacct.c
CSRCS += $(srcdir)/jpake.c
CSRCS += $(srcdir)/ldvector.c
CSRCS += $(srcdir)/md2.c
CSRCS += $(srcdir)/md5.c
CSRCS += $(srcdir)/mpi/mp_comba.c
CSRCS += $(srcdir)/mpi/mp_gf2m.c
CSRCS += $(srcdir)/mpi/mpcpucache.c
CSRCS += $(srcdir)/mpi/mpi.c
CSRCS += $(srcdir)/mpi/mpi_amd64.c
CSRCS += $(srcdir)/mpi/mplogic.c
CSRCS += $(srcdir)/mpi/mpmontg.c
CSRCS += $(srcdir)/mpi/mpprime.c
CSRCS += $(srcdir)/nsslowhash.c
CSRCS += $(srcdir)/pqg.c
CSRCS += $(srcdir)/rawhash.c
CSRCS += $(srcdir)/rijndael.c
CSRCS += $(srcdir)/rsa.c
CSRCS += $(srcdir)/rsapkcs.c
CSRCS += $(srcdir)/secmpi.c
CSRCS += $(srcdir)/sha512.c
CSRCS += $(srcdir)/sha_fast.c
CSRCS += $(srcdir)/shvfy.c
CSRCS += $(srcdir)/stubs.c
CSRCS += $(srcdir)/sysrand.c
CSRCS += $(srcdir)/tlsprfalg.c
CSRCS += $(srcdir)/verified/Hacl_Chacha20.c
CSRCS += $(srcdir)/verified/Hacl_Chacha20Poly1305_32.c
CSRCS += $(srcdir)/verified/Hacl_Curve25519_51.c
CSRCS += $(srcdir)/verified/Hacl_Poly1305_32.c
ASFILES += $(srcdir)/arcfour-amd64-gas.s
NO_PROFILE_GUIDED_OPTIMIZE := 1
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := freeblpriv3
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := libfreeblpriv3.so
SHARED_LIBRARY := libfreeblpriv3.so
DSO_SONAME := libfreeblpriv3.so
EXTRA_DSO_LDOPTS += -Wl,--version-script,out.freebl_hash_vector.def
LIB_IS_C_ONLY := 1
libfreeblpriv3.so_OBJS := /workspace/Odyssey/security/nss/lib/freebl/freebl_freeblpriv3/libfreeblpriv3_so.list
libfreeblpriv3.so: libfreeblpriv3_so.list
libfreeblpriv3.so: empty.o \
    aeskeywrap.o \
    alghmac.o \
    arcfive.o \
    arcfour.o \
    blake2b.o \
    blinit.o \
    camellia.o \
    chacha20poly1305.o \
    cmac.o \
    crypto_primitives.o \
    ctr.o \
    cts.o \
    alg2268.o \
    seed.o \
    des.o \
    desblapi.o \
    dh.o \
    drbg.o \
    dsa.o \
    ec.o \
    ecdecode.o \
    curve25519_64.o \
    ec_naf.o \
    ecl.o \
    ecl_gf.o \
    ecl_mult.o \
    ecp_25519.o \
    ecp_256.o \
    ecp_256_32.o \
    ecp_384.o \
    ecp_521.o \
    ecp_aff.o \
    ecp_jac.o \
    ecp_jm.o \
    ecp_mont.o \
    ecp_secp384r1.o \
    ecp_secp521r1.o \
    fipsfreebl.o \
    freeblver.o \
    gcm.o \
    hmacct.o \
    jpake.o \
    ldvector.o \
    md2.o \
    md5.o \
    mp_comba.o \
    mp_gf2m.o \
    mpcpucache.o \
    mpi.o \
    mpi_amd64.o \
    mplogic.o \
    mpmontg.o \
    mpprime.o \
    nsslowhash.o \
    pqg.o \
    rawhash.o \
    rijndael.o \
    rsa.o \
    rsapkcs.o \
    secmpi.o \
    sha512.o \
    sha_fast.o \
    shvfy.o \
    stubs.o \
    sysrand.o \
    tlsprfalg.o \
    Hacl_Chacha20.o \
    Hacl_Chacha20Poly1305_32.o \
    Hacl_Curve25519_51.o \
    Hacl_Poly1305_32.o \
    mpi_amd64_common.o \
    arcfour-amd64-gas.o \
    ../freebl_gcm-aes-x86_c_lib/aes-x86.o \
    ../freebl_gcm-aes-x86_c_lib/gcm-x86.o \
    ../freebl_hw-acc-crypto-avx/Hacl_Chacha20Poly1305_128.o \
    ../freebl_hw-acc-crypto-avx/Hacl_Chacha20_Vec128.o \
    ../freebl_hw-acc-crypto-avx/Hacl_Poly1305_128.o \
    ../freebl_hw-acc-crypto-avx2/Hacl_Chacha20Poly1305_256.o \
    ../freebl_hw-acc-crypto-avx2/Hacl_Chacha20_Vec256.o \
    ../freebl_hw-acc-crypto-avx2/Hacl_Poly1305_256.o \
    ../freebl_intel-gcm-s_lib/intel-aes.o \
    ../freebl_intel-gcm-s_lib/intel-gcm.o \
    ../freebl_intel-gcm-wrap_c_lib/intel-gcm-wrap.o \
    ../freebl_sha-x86_c_lib/sha256-x86.o
libfreeblpriv3.so: out.freebl_hash_vector.def
SHARED_LIBS += ../../../../../config/external/nspr/pr/libnspr4.so
SHARED_LIBS += ../../../../../config/external/nspr/libc/libplc4.so
SHARED_LIBS += ../../../../../config/external/nspr/ds/libplds4.so
OS_LIBS += -lpthread
OS_LIBS += -ldl
OS_LIBS += -lc
COMPUTED_CFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG -DTRIMMED=1 '-DSHLIB_SUFFIX="so"' '-DSHLIB_PREFIX="lib"' '-DSHLIB_VERSION="3"' '-DSOFTOKEN_SHLIB_VERSION="3"' -DRIJNDAEL_INCLUDE_TABLES -DMP_API_COMPATIBLE -DHAVE_INT128_SUPPORT -DFREEBL_LOWHASH -DFREEBL_NO_DEPEND -DMP_IS_LITTLE_ENDIAN -DNSS_BEVAND_ARCFOUR -DMPI_AMD64 -DMP_ASSEMBLY_MULTIPLY -DNSS_USE_COMBA -DUSE_HW_AES -DINTEL_GCM -DUSE_HW_SHA2 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DSEED_ONLY_DEV_URANDOM -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -I/workspace/Odyssey/src/security/nss/lib/freebl -I/workspace/Odyssey/security/nss/lib/freebl/freebl_freeblpriv3 -I/workspace/Odyssey/src/security/nss/lib/freebl/mpi -I/workspace/Odyssey/src/security/nss/lib/freebl/ecl -I/workspace/Odyssey/src/security/nss/lib/freebl/verified -I/workspace/Odyssey/src/security/nss/lib/freebl/verified/kremlin/include -I/workspace/Odyssey/src/security/nss/lib/freebl/verified/kremlin/kremlib/dist/minimal -I/workspace/Odyssey/src/security/nss/lib/freebl/deprecated -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/private/nss -I/workspace/Odyssey/dist/include/nss -I/workspace/Odyssey/dist/include -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG -DTRIMMED=1 '-DSHLIB_SUFFIX="so"' '-DSHLIB_PREFIX="lib"' '-DSHLIB_VERSION="3"' '-DSOFTOKEN_SHLIB_VERSION="3"' -DRIJNDAEL_INCLUDE_TABLES -DMP_API_COMPATIBLE -DHAVE_INT128_SUPPORT -DFREEBL_LOWHASH -DFREEBL_NO_DEPEND -DMP_IS_LITTLE_ENDIAN -DNSS_BEVAND_ARCFOUR -DMPI_AMD64 -DMP_ASSEMBLY_MULTIPLY -DNSS_USE_COMBA -DUSE_HW_AES -DINTEL_GCM -DUSE_HW_SHA2 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DSEED_ONLY_DEV_URANDOM -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -I/workspace/Odyssey/src/security/nss/lib/freebl -I/workspace/Odyssey/security/nss/lib/freebl/freebl_freeblpriv3 -I/workspace/Odyssey/src/security/nss/lib/freebl/mpi -I/workspace/Odyssey/src/security/nss/lib/freebl/ecl -I/workspace/Odyssey/src/security/nss/lib/freebl/verified -I/workspace/Odyssey/src/security/nss/lib/freebl/verified/kremlin/include -I/workspace/Odyssey/src/security/nss/lib/freebl/verified/kremlin/kremlib/dist/minimal -I/workspace/Odyssey/src/security/nss/lib/freebl/deprecated -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/private/nss -I/workspace/Odyssey/dist/include/nss -I/workspace/Odyssey/dist/include -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_ASFLAGS += -fPIC -Wa,--noexecstack -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -gdwarf-4 '-DSHLIB_SUFFIX="so"' '-DSHLIB_PREFIX="lib"' '-DSHLIB_VERSION="3"' '-DSOFTOKEN_SHLIB_VERSION="3"' -DRIJNDAEL_INCLUDE_TABLES -DMP_API_COMPATIBLE -DHAVE_INT128_SUPPORT -DFREEBL_LOWHASH -DFREEBL_NO_DEPEND -DMP_IS_LITTLE_ENDIAN -DNSS_BEVAND_ARCFOUR -DMPI_AMD64 -DMP_ASSEMBLY_MULTIPLY -DNSS_USE_COMBA -DUSE_HW_AES -DINTEL_GCM -DUSE_HW_SHA2 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DSEED_ONLY_DEV_URANDOM -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -DNDEBUG
COMPUTED_SFLAGS += -DNDEBUG -DTRIMMED=1 '-DSHLIB_SUFFIX="so"' '-DSHLIB_PREFIX="lib"' '-DSHLIB_VERSION="3"' '-DSOFTOKEN_SHLIB_VERSION="3"' -DRIJNDAEL_INCLUDE_TABLES -DMP_API_COMPATIBLE -DHAVE_INT128_SUPPORT -DFREEBL_LOWHASH -DFREEBL_NO_DEPEND -DMP_IS_LITTLE_ENDIAN -DNSS_BEVAND_ARCFOUR -DMPI_AMD64 -DMP_ASSEMBLY_MULTIPLY -DNSS_USE_COMBA -DUSE_HW_AES -DINTEL_GCM -DUSE_HW_SHA2 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DSEED_ONLY_DEV_URANDOM -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -fPIC -Wa,--noexecstack -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -gdwarf-4 -I/workspace/Odyssey/src/security/nss/lib/freebl/mpi -I/workspace/Odyssey/src/security/nss/lib/freebl/ecl -I/workspace/Odyssey/src/security/nss/lib/freebl/verified -I/workspace/Odyssey/src/security/nss/lib/freebl/verified/kremlin/include -I/workspace/Odyssey/src/security/nss/lib/freebl/verified/kremlin/kremlib/dist/minimal -I/workspace/Odyssey/src/security/nss/lib/freebl/deprecated -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/private/nss -I/workspace/Odyssey/dist/include/nss '-DSHLIB_SUFFIX="so"' '-DSHLIB_PREFIX="lib"' '-DSHLIB_VERSION="3"' '-DSOFTOKEN_SHLIB_VERSION="3"' -DRIJNDAEL_INCLUDE_TABLES -DMP_API_COMPATIBLE -DHAVE_INT128_SUPPORT -DFREEBL_LOWHASH -DFREEBL_NO_DEPEND -DMP_IS_LITTLE_ENDIAN -DNSS_BEVAND_ARCFOUR -DMPI_AMD64 -DMP_ASSEMBLY_MULTIPLY -DNSS_USE_COMBA -DUSE_HW_AES -DINTEL_GCM -DUSE_HW_SHA2 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DSEED_ONLY_DEV_URANDOM -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -DNDEBUG
