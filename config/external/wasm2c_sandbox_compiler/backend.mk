# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(topsrcdir)/third_party/wasm2c
HOST_DEFINES += -DNDEBUG=1 -DTRIMMED=1
HOST_CSRCS += $(topsrcdir)/third_party/wasm2c/src/opcode-code-table.c
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/apply-names.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/binary-reader-ir.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/binary-reader-logging.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/binary-reader.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/binary-writer-spec.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/binary-writer.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/binary.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/binding-hash.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/c-writer.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/color.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/common.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/config.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/decompiler.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/error-formatter.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/expr-visitor.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/feature.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/filenames.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/generate-names.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/hash-util.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/ir-util.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/ir.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/leb128.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/lexer-source-line-finder.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/lexer-source.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/literal.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/opcode.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/option-parser.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/resolve-names.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/shared-validator.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/stream.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/string-view.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/token.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/tools/wasm2c.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/tracing.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/type-checker.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/utf8.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/validator.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/wast-lexer.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/wast-parser.cc
HOST_CPPSRCS += $(topsrcdir)/third_party/wasm2c/src/wat-writer.cc
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
COMPUTED_HOST_CFLAGS += -DXP_UNIX -O2 -DNDEBUG=1 -DTRIMMED=1 -I/workspace/Odyssey/src/config/external/wasm2c_sandbox_compiler -I/workspace/Odyssey/config/external/wasm2c_sandbox_compiler -I/workspace/Odyssey/src/third_party/wasm2c -I/workspace/Odyssey/dist/include
COMPUTED_HOST_CXXFLAGS += -O2 -DNDEBUG=1 -DTRIMMED=1 -Wno-implicit-fallthrough -I/workspace/Odyssey/src/config/external/wasm2c_sandbox_compiler -I/workspace/Odyssey/config/external/wasm2c_sandbox_compiler -I/workspace/Odyssey/src/third_party/wasm2c -I/workspace/Odyssey/dist/include
COMPUTED_HOST_CXX_LDFLAGS += -O2 -Wno-implicit-fallthrough
COMPUTED_HOST_C_LDFLAGS += -DXP_UNIX -O2
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -I/workspace/Odyssey/src/config/external/wasm2c_sandbox_compiler -I/workspace/Odyssey/config/external/wasm2c_sandbox_compiler -I/workspace/Odyssey/src/third_party/wasm2c -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -I/workspace/Odyssey/src/config/external/wasm2c_sandbox_compiler -I/workspace/Odyssey/config/external/wasm2c_sandbox_compiler -I/workspace/Odyssey/src/third_party/wasm2c -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
HOST_PROGRAM = $(DEPTH)/dist/host/bin/wasm2c
wasm2c_OBJS := host_opcode-code-table.o \
    host_apply-names.o \
    host_binary-reader-ir.o \
    host_binary-reader-logging.o \
    host_binary-reader.o \
    host_binary-writer-spec.o \
    host_binary-writer.o \
    host_binary.o \
    host_binding-hash.o \
    host_c-writer.o \
    host_color.o \
    host_common.o \
    host_config.o \
    host_decompiler.o \
    host_error-formatter.o \
    host_expr-visitor.o \
    host_feature.o \
    host_filenames.o \
    host_generate-names.o \
    host_hash-util.o \
    host_ir-util.o \
    host_ir.o \
    host_leb128.o \
    host_lexer-source-line-finder.o \
    host_lexer-source.o \
    host_literal.o \
    host_opcode.o \
    host_option-parser.o \
    host_resolve-names.o \
    host_shared-validator.o \
    host_stream.o \
    host_string-view.o \
    host_token.o \
    host_wasm2c.o \
    host_tracing.o \
    host_type-checker.o \
    host_utf8.o \
    host_validator.o \
    host_wast-lexer.o \
    host_wast-parser.o \
    host_wat-writer.o
wasm2c: host_opcode-code-table.o \
    host_apply-names.o \
    host_binary-reader-ir.o \
    host_binary-reader-logging.o \
    host_binary-reader.o \
    host_binary-writer-spec.o \
    host_binary-writer.o \
    host_binary.o \
    host_binding-hash.o \
    host_c-writer.o \
    host_color.o \
    host_common.o \
    host_config.o \
    host_decompiler.o \
    host_error-formatter.o \
    host_expr-visitor.o \
    host_feature.o \
    host_filenames.o \
    host_generate-names.o \
    host_hash-util.o \
    host_ir-util.o \
    host_ir.o \
    host_leb128.o \
    host_lexer-source-line-finder.o \
    host_lexer-source.o \
    host_literal.o \
    host_opcode.o \
    host_option-parser.o \
    host_resolve-names.o \
    host_shared-validator.o \
    host_stream.o \
    host_string-view.o \
    host_token.o \
    host_wasm2c.o \
    host_tracing.o \
    host_type-checker.o \
    host_utf8.o \
    host_validator.o \
    host_wast-lexer.o \
    host_wast-parser.o \
    host_wat-writer.o
