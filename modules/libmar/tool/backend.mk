# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 '-DMAR_CHANNEL_ID=""' '-DMOZ_APP_VERSION="110.0a1"'
CSRCS += $(srcdir)/mar.c
CPPSRCS += $(topsrcdir)/other-licenses/nsis/Contrib/CityHash/cityhash/city.cpp
HOST_DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DNO_SIGN_VERIFY '-DMAR_CHANNEL_ID=""' '-DMOZ_APP_VERSION="110.0a1"'
HOST_CSRCS += $(srcdir)/mar.c
HOST_CPPSRCS += $(topsrcdir)/other-licenses/nsis/Contrib/CityHash/cityhash/city.cpp
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
COMPUTED_HOST_CFLAGS += -DXP_UNIX -O2 -DNDEBUG=1 -DTRIMMED=1 -DNO_SIGN_VERIFY '-DMAR_CHANNEL_ID=""' '-DMOZ_APP_VERSION="110.0a1"' -std=gnu11 -I/workspace/Odyssey/src/modules/libmar/tool -I/workspace/Odyssey/modules/libmar/tool -I/workspace/Odyssey/dist/include
COMPUTED_HOST_CXXFLAGS += -O2 -DNDEBUG=1 -DTRIMMED=1 -DNO_SIGN_VERIFY '-DMAR_CHANNEL_ID=""' '-DMOZ_APP_VERSION="110.0a1"' -I/workspace/Odyssey/src/modules/libmar/tool -I/workspace/Odyssey/modules/libmar/tool -I/workspace/Odyssey/dist/include
COMPUTED_HOST_CXX_LDFLAGS += -O2
COMPUTED_HOST_C_LDFLAGS += -DXP_UNIX -O2 -std=gnu11
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 '-DMAR_CHANNEL_ID=""' '-DMOZ_APP_VERSION="110.0a1"' -I/workspace/Odyssey/src/modules/libmar/tool -I/workspace/Odyssey/modules/libmar/tool -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -std=gnu11 -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 '-DMAR_CHANNEL_ID=""' '-DMOZ_APP_VERSION="110.0a1"' -I/workspace/Odyssey/src/modules/libmar/tool -I/workspace/Odyssey/modules/libmar/tool -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
PROGRAM = $(DEPTH)/dist/bin/signmar
signmar_OBJS := /workspace/Odyssey/modules/libmar/tool/signmar.list
$(DEPTH)/dist/bin/signmar: signmar.list
$(DEPTH)/dist/bin/signmar: mar.o \
    city.o \
    ../src/Unified_c_modules_libmar_src0.o \
    ../sign/Unified_c_modules_libmar_sign0.o \
    ../verify/Unified_c_libmar_verify0.o
SHARED_LIBS += ../../../config/external/nspr/pr/libnspr4.so
SHARED_LIBS += ../../../config/external/nspr/libc/libplc4.so
SHARED_LIBS += ../../../config/external/nspr/ds/libplds4.so
SHARED_LIBS += ../../../security/nss/lib/nss/nss_nss3/libnss3.so
SHARED_LIBS += ../../../security/nss/lib/util/util_nssutil3/libnssutil3.so
SHARED_LIBS += ../../../security/nss/lib/smime/smime_smime3/libsmime3.so
SHARED_LIBS += ../../../config/external/sqlite/libmozsqlite3.so
SHARED_LIBS += ../../../security/nss/lib/ssl/ssl_ssl3/libssl3.so
OS_LIBS += -Wl,-rpath=\$$ORIGIN
HOST_PROGRAM = $(DEPTH)/dist/host/bin/mar
mar_OBJS := @/workspace/Odyssey/modules/libmar/tool/mar.list
mar: mar.list
mar: host_mar.o \
    host_city.o \
    ../src/host_mar_create.o \
    ../src/host_mar_extract.o \
    ../src/host_mar_read.o
