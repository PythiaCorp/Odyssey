# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG -DTRIMMED=1 '-DSHLIB_SUFFIX="so"' '-DSHLIB_PREFIX="lib"' '-DSHLIB_VERSION="3"' '-DSOFTOKEN_SHLIB_VERSION="3"' -DRIJNDAEL_INCLUDE_TABLES -DMP_API_COMPATIBLE -DHAVE_INT128_SUPPORT -DFREEBL_LOWHASH -DFREEBL_NO_DEPEND -DMP_IS_LITTLE_ENDIAN -DNSS_BEVAND_ARCFOUR -DMPI_AMD64 -DMP_ASSEMBLY_MULTIPLY -DNSS_USE_COMBA -DUSE_HW_AES -DINTEL_GCM -DUSE_HW_SHA2 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX
include $(topsrcdir)/config/AB_rCD.mk
PRE_COMPILE_TARGETS += $(MDDEPDIR)/out.freebl_hash.def.stub
out.freebl_hash.def: $(MDDEPDIR)/out.freebl_hash.def.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/out.freebl_hash.def.pp
$(MDDEPDIR)/out.freebl_hash.def.stub: /workspace/Odyssey/src/security/generate_mapfile.py $(srcdir)/freebl_hash.def
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/security/generate_mapfile.py main out.freebl_hash.def $(MDDEPDIR)/out.freebl_hash.def.pp $(MDDEPDIR)/out.freebl_hash.def.stub $(srcdir)/freebl_hash.def)
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
CSRCS += $(topsrcdir)/security/nss/coreconf/empty.c
CSRCS += $(srcdir)/lowhash_vector.c
NO_PROFILE_GUIDED_OPTIMIZE := 1
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := freebl3
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := libfreebl3.so
SHARED_LIBRARY := libfreebl3.so
DSO_SONAME := libfreebl3.so
EXTRA_DSO_LDOPTS += -Wl,--version-script,out.freebl_hash.def
LIB_IS_C_ONLY := 1
libfreebl3.so_OBJS := empty.o \
    lowhash_vector.o
libfreebl3.so: empty.o \
    lowhash_vector.o
libfreebl3.so: out.freebl_hash.def
SHARED_LIBS += ../../../../../config/external/nspr/pr/libnspr4.so
SHARED_LIBS += ../../../../../config/external/nspr/libc/libplc4.so
SHARED_LIBS += ../../../../../config/external/nspr/ds/libplds4.so
OS_LIBS += -lpthread
OS_LIBS += -ldl
OS_LIBS += -lc
COMPUTED_CFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG -DTRIMMED=1 '-DSHLIB_SUFFIX="so"' '-DSHLIB_PREFIX="lib"' '-DSHLIB_VERSION="3"' '-DSOFTOKEN_SHLIB_VERSION="3"' -DRIJNDAEL_INCLUDE_TABLES -DMP_API_COMPATIBLE -DHAVE_INT128_SUPPORT -DFREEBL_LOWHASH -DFREEBL_NO_DEPEND -DMP_IS_LITTLE_ENDIAN -DNSS_BEVAND_ARCFOUR -DMPI_AMD64 -DMP_ASSEMBLY_MULTIPLY -DNSS_USE_COMBA -DUSE_HW_AES -DINTEL_GCM -DUSE_HW_SHA2 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -I/workspace/Odyssey/src/security/nss/lib/freebl -I/workspace/Odyssey/security/nss/lib/freebl/freebl_freebl3 -I/workspace/Odyssey/src/security/nss/lib/freebl/mpi -I/workspace/Odyssey/src/security/nss/lib/freebl/ecl -I/workspace/Odyssey/src/security/nss/lib/freebl/verified -I/workspace/Odyssey/src/security/nss/lib/freebl/verified/kremlin/include -I/workspace/Odyssey/src/security/nss/lib/freebl/verified/kremlin/kremlib/dist/minimal -I/workspace/Odyssey/src/security/nss/lib/freebl/deprecated -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/private/nss -I/workspace/Odyssey/dist/include/nss -I/workspace/Odyssey/dist/include -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG -DTRIMMED=1 '-DSHLIB_SUFFIX="so"' '-DSHLIB_PREFIX="lib"' '-DSHLIB_VERSION="3"' '-DSOFTOKEN_SHLIB_VERSION="3"' -DRIJNDAEL_INCLUDE_TABLES -DMP_API_COMPATIBLE -DHAVE_INT128_SUPPORT -DFREEBL_LOWHASH -DFREEBL_NO_DEPEND -DMP_IS_LITTLE_ENDIAN -DNSS_BEVAND_ARCFOUR -DMPI_AMD64 -DMP_ASSEMBLY_MULTIPLY -DNSS_USE_COMBA -DUSE_HW_AES -DINTEL_GCM -DUSE_HW_SHA2 -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -DLINUX2_1 -DLINUX -Dlinux -D_DEFAULT_SOURCE -D_BSD_SOURCE -D_POSIX_SOURCE -DSDB_MEASURE_USE_TEMP_DIR -DHAVE_STRERROR -DXP_UNIX -D_REENTRANT -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -I/workspace/Odyssey/src/security/nss/lib/freebl -I/workspace/Odyssey/security/nss/lib/freebl/freebl_freebl3 -I/workspace/Odyssey/src/security/nss/lib/freebl/mpi -I/workspace/Odyssey/src/security/nss/lib/freebl/ecl -I/workspace/Odyssey/src/security/nss/lib/freebl/verified -I/workspace/Odyssey/src/security/nss/lib/freebl/verified/kremlin/include -I/workspace/Odyssey/src/security/nss/lib/freebl/verified/kremlin/kremlib/dist/minimal -I/workspace/Odyssey/src/security/nss/lib/freebl/deprecated -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/private/nss -I/workspace/Odyssey/dist/include/nss -I/workspace/Odyssey/dist/include -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
