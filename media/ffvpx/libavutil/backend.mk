# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DHAVE_AV_CONFIG_H -DASSERT_LEVEL=1
DIRS := x86
LOCAL_INCLUDES += -I$(topsrcdir)/media/mozva
LOCAL_INCLUDES += -I$(topsrcdir)/media/ffvpx
include $(topsrcdir)/config/AB_rCD.mk
PRE_COMPILE_TARGETS += $(MDDEPDIR)/libmozavutil.so.symbols.stub
libmozavutil.so.symbols: $(MDDEPDIR)/libmozavutil.so.symbols.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/libmozavutil.so.symbols.pp
$(MDDEPDIR)/libmozavutil.so.symbols.stub: /workspace/Odyssey/src/python/mozbuild/mozbuild/action/generate_symbols_file.py $(srcdir)/avutil.symbols backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/python/mozbuild/mozbuild/action/generate_symbols_file.py generate_symbols_file libmozavutil.so.symbols $(MDDEPDIR)/libmozavutil.so.symbols.pp $(MDDEPDIR)/libmozavutil.so.symbols.stub $(srcdir)/avutil.symbols -DNDEBUG=1 -DTRIMMED=1 -DHAVE_AV_CONFIG_H -DASSERT_LEVEL=1)
	@$(TOUCH) $@

CSRCS += $(srcdir)/adler32.c
CSRCS += $(srcdir)/avsscanf.c
CSRCS += $(srcdir)/avstring.c
CSRCS += $(srcdir)/base64.c
CSRCS += $(srcdir)/bprint.c
CSRCS += $(srcdir)/buffer.c
CSRCS += $(srcdir)/channel_layout.c
CSRCS += $(srcdir)/color_utils.c
CSRCS += $(srcdir)/cpu.c
CSRCS += $(srcdir)/crc.c
CSRCS += $(srcdir)/dict.c
CSRCS += $(srcdir)/error.c
CSRCS += $(srcdir)/eval.c
CSRCS += $(srcdir)/fifo.c
CSRCS += $(srcdir)/film_grain_params.c
CSRCS += $(srcdir)/fixed_dsp.c
CSRCS += $(srcdir)/float_dsp.c
CSRCS += $(srcdir)/frame.c
CSRCS += $(srcdir)/hwcontext.c
CSRCS += $(srcdir)/hwcontext_vaapi.c
CSRCS += $(srcdir)/imgutils.c
CSRCS += $(srcdir)/integer.c
CSRCS += $(srcdir)/intmath.c
CSRCS += $(srcdir)/lls.c
CSRCS += $(srcdir)/log.c
CSRCS += $(srcdir)/log2_tab.c
CSRCS += $(srcdir)/mastering_display_metadata.c
CSRCS += $(srcdir)/mathematics.c
CSRCS += $(srcdir)/mem.c
CSRCS += $(srcdir)/opt.c
CSRCS += $(srcdir)/parseutils.c
CSRCS += $(srcdir)/pixdesc.c
CSRCS += $(srcdir)/pixelutils.c
CSRCS += $(srcdir)/rational.c
CSRCS += $(srcdir)/reverse.c
CSRCS += $(srcdir)/samplefmt.c
CSRCS += $(srcdir)/slicethread.c
CSRCS += $(srcdir)/threadmessage.c
CSRCS += $(srcdir)/time.c
CSRCS += $(srcdir)/timecode.c
CSRCS += $(srcdir)/utils.c
CSRCS += $(srcdir)/video_enc_params.c
AS := /home/gitpod/.mozbuild/nasm/nasm
ASOUTOPTION := -o 
AS_DASH_C_FLAG := 
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := mozavutil
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := libmozavutil.so
SHARED_LIBRARY := libmozavutil.so
DSO_SONAME := libmozavutil.so
EXTRA_DSO_LDOPTS += -Wl,--version-script,libmozavutil.so.symbols
LIB_IS_C_ONLY := 1
libmozavutil.so_OBJS := /workspace/Odyssey/media/ffvpx/libavutil/libmozavutil_so.list
libmozavutil.so: libmozavutil_so.list
libmozavutil.so: adler32.o \
    avsscanf.o \
    avstring.o \
    base64.o \
    bprint.o \
    buffer.o \
    channel_layout.o \
    color_utils.o \
    cpu.o \
    crc.o \
    dict.o \
    error.o \
    eval.o \
    fifo.o \
    film_grain_params.o \
    fixed_dsp.o \
    float_dsp.o \
    frame.o \
    hwcontext.o \
    hwcontext_vaapi.o \
    imgutils.o \
    integer.o \
    intmath.o \
    lls.o \
    log.o \
    log2_tab.o \
    mastering_display_metadata.o \
    mathematics.o \
    mem.o \
    opt.o \
    parseutils.o \
    pixdesc.o \
    pixelutils.o \
    rational.o \
    reverse.o \
    samplefmt.o \
    slicethread.o \
    threadmessage.o \
    time.o \
    timecode.o \
    utils.o \
    video_enc_params.o \
    x86/cpu.o \
    x86/fixed_dsp_init.o \
    x86/float_dsp_init.o \
    x86/imgutils_init.o \
    x86/lls_init.o \
    x86/cpuid.o \
    x86/emms.o \
    x86/fixed_dsp.o \
    x86/float_dsp.o \
    x86/imgutils.o \
    x86/lls.o \
    ../../mozva/mozva.o
libmozavutil.so: libmozavutil.so.symbols
OS_LIBS += -lm
COMPUTED_CFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DHAVE_AV_CONFIG_H -DASSERT_LEVEL=1 -I/workspace/Odyssey/src/media/ffvpx/libavutil -I/workspace/Odyssey/media/ffvpx/libavutil -I/workspace/Odyssey/src/media/mozva -I/workspace/Odyssey/src/media/ffvpx -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -Wno-parentheses -Wno-pointer-sign -Wno-sign-compare -Wno-switch -Wno-type-limits -Wno-unused-function -Wno-deprecated-declarations -Wno-absolute-value -Wno-incompatible-pointer-types -Wno-string-conversion -Wno-visibility -include libavutil_visibility.h -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DHAVE_AV_CONFIG_H -DASSERT_LEVEL=1 -I/workspace/Odyssey/src/media/ffvpx/libavutil -I/workspace/Odyssey/media/ffvpx/libavutil -I/workspace/Odyssey/src/media/mozva -I/workspace/Odyssey/src/media/ffvpx -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
