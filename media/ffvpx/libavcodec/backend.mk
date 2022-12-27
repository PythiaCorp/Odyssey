# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DHAVE_AV_CONFIG_H -DASSERT_LEVEL=1
DIRS := x86
LOCAL_INCLUDES += -I$(topsrcdir)/media/mozva
LOCAL_INCLUDES += -I$(topsrcdir)/media/ffvpx
include $(topsrcdir)/config/AB_rCD.mk
PRE_COMPILE_TARGETS += $(MDDEPDIR)/libmozavcodec.so.symbols.stub
libmozavcodec.so.symbols: $(MDDEPDIR)/libmozavcodec.so.symbols.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/libmozavcodec.so.symbols.pp
$(MDDEPDIR)/libmozavcodec.so.symbols.stub: /workspace/Odyssey/src/python/mozbuild/mozbuild/action/generate_symbols_file.py $(srcdir)/avcodec.symbols backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/python/mozbuild/mozbuild/action/generate_symbols_file.py generate_symbols_file libmozavcodec.so.symbols $(MDDEPDIR)/libmozavcodec.so.symbols.pp $(MDDEPDIR)/libmozavcodec.so.symbols.stub $(srcdir)/avcodec.symbols -DNDEBUG=1 -DTRIMMED=1 -DHAVE_AV_CONFIG_H -DASSERT_LEVEL=1)
	@$(TOUCH) $@

CSRCS += $(srcdir)/allcodecs.c
CSRCS += $(srcdir)/atsc_a53.c
CSRCS += $(srcdir)/av1_frame_split_bsf.c
CSRCS += $(srcdir)/av1dec.c
CSRCS += $(srcdir)/avcodec.c
CSRCS += $(srcdir)/avdct.c
CSRCS += $(srcdir)/avfft.c
CSRCS += $(srcdir)/avpacket.c
CSRCS += $(srcdir)/avpicture.c
CSRCS += $(srcdir)/bitstream.c
CSRCS += $(srcdir)/bitstream_filters.c
CSRCS += $(srcdir)/bsf.c
CSRCS += $(srcdir)/cbs.c
CSRCS += $(srcdir)/cbs_av1.c
CSRCS += $(srcdir)/codec_desc.c
CSRCS += $(srcdir)/codec_par.c
CSRCS += $(srcdir)/dct.c
CSRCS += $(srcdir)/dct32_fixed.c
CSRCS += $(srcdir)/dct32_float.c
CSRCS += $(srcdir)/decode.c
CSRCS += $(srcdir)/encode.c
CSRCS += $(srcdir)/faandct.c
CSRCS += $(srcdir)/faanidct.c
CSRCS += $(srcdir)/fdctdsp.c
CSRCS += $(srcdir)/fft_fixed_32.c
CSRCS += $(srcdir)/fft_float.c
CSRCS += $(srcdir)/fft_init_table.c
CSRCS += $(srcdir)/flac.c
CSRCS += $(srcdir)/flacdata.c
CSRCS += $(srcdir)/flacdec.c
CSRCS += $(srcdir)/flacdsp.c
CSRCS += $(srcdir)/get_buffer.c
CSRCS += $(srcdir)/golomb.c
CSRCS += $(srcdir)/h264pred.c
CSRCS += $(srcdir)/idctdsp.c
CSRCS += $(srcdir)/imgconvert.c
CSRCS += $(srcdir)/jfdctfst.c
CSRCS += $(srcdir)/jfdctint.c
CSRCS += $(srcdir)/jrevdct.c
CSRCS += $(srcdir)/libdav1d.c
CSRCS += $(srcdir)/log2_tab.c
CSRCS += $(srcdir)/mathtables.c
CSRCS += $(srcdir)/mpegaudio.c
CSRCS += $(srcdir)/mpegaudiodata.c
CSRCS += $(srcdir)/mpegaudiodec_common.c
CSRCS += $(srcdir)/mpegaudiodec_fixed.c
CSRCS += $(srcdir)/mpegaudiodecheader.c
CSRCS += $(srcdir)/mpegaudiodsp.c
CSRCS += $(srcdir)/mpegaudiodsp_data.c
CSRCS += $(srcdir)/mpegaudiodsp_fixed.c
CSRCS += $(srcdir)/mpegaudiodsp_float.c
CSRCS += $(srcdir)/mpegaudiotabs.c
CSRCS += $(srcdir)/null_bsf.c
CSRCS += $(srcdir)/options.c
CSRCS += $(srcdir)/parser.c
CSRCS += $(srcdir)/parsers.c
CSRCS += $(srcdir)/profiles.c
CSRCS += $(srcdir)/pthread.c
CSRCS += $(srcdir)/pthread_frame.c
CSRCS += $(srcdir)/pthread_slice.c
CSRCS += $(srcdir)/qsv_api.c
CSRCS += $(srcdir)/raw.c
CSRCS += $(srcdir)/rdft.c
CSRCS += $(srcdir)/reverse.c
CSRCS += $(srcdir)/simple_idct.c
CSRCS += $(srcdir)/utils.c
CSRCS += $(srcdir)/vaapi_av1.c
CSRCS += $(srcdir)/vaapi_decode.c
CSRCS += $(srcdir)/vaapi_vp8.c
CSRCS += $(srcdir)/vaapi_vp9.c
CSRCS += $(srcdir)/version.c
CSRCS += $(srcdir)/videodsp.c
CSRCS += $(srcdir)/vlc.c
CSRCS += $(srcdir)/vorbis_parser.c
CSRCS += $(srcdir)/vp8.c
CSRCS += $(srcdir)/vp8_parser.c
CSRCS += $(srcdir)/vp8dsp.c
CSRCS += $(srcdir)/vp9.c
CSRCS += $(srcdir)/vp9_parser.c
CSRCS += $(srcdir)/vp9_superframe_split_bsf.c
CSRCS += $(srcdir)/vp9block.c
CSRCS += $(srcdir)/vp9data.c
CSRCS += $(srcdir)/vp9dsp.c
CSRCS += $(srcdir)/vp9dsp_10bpp.c
CSRCS += $(srcdir)/vp9dsp_12bpp.c
CSRCS += $(srcdir)/vp9dsp_8bpp.c
CSRCS += $(srcdir)/vp9lpf.c
CSRCS += $(srcdir)/vp9mvs.c
CSRCS += $(srcdir)/vp9prob.c
CSRCS += $(srcdir)/vp9recon.c
CSRCS += $(srcdir)/vpx_rac.c
CSRCS += $(srcdir)/xiph.c
AS := /home/gitpod/.mozbuild/nasm/nasm
ASOUTOPTION := -o 
AS_DASH_C_FLAG := 
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := mozavcodec
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := libmozavcodec.so
SHARED_LIBRARY := libmozavcodec.so
DSO_SONAME := libmozavcodec.so
EXTRA_DSO_LDOPTS += -Wl,--version-script,libmozavcodec.so.symbols
LIB_IS_C_ONLY := 1
libmozavcodec.so_OBJS := /workspace/Odyssey/media/ffvpx/libavcodec/libmozavcodec_so.list
libmozavcodec.so: libmozavcodec_so.list
libmozavcodec.so: allcodecs.o \
    atsc_a53.o \
    av1_frame_split_bsf.o \
    av1dec.o \
    avcodec.o \
    avdct.o \
    avfft.o \
    avpacket.o \
    avpicture.o \
    bitstream.o \
    bitstream_filters.o \
    bsf.o \
    cbs.o \
    cbs_av1.o \
    codec_desc.o \
    codec_par.o \
    dct.o \
    dct32_fixed.o \
    dct32_float.o \
    decode.o \
    encode.o \
    faandct.o \
    faanidct.o \
    fdctdsp.o \
    fft_fixed_32.o \
    fft_float.o \
    fft_init_table.o \
    flac.o \
    flacdata.o \
    flacdec.o \
    flacdsp.o \
    get_buffer.o \
    golomb.o \
    h264pred.o \
    idctdsp.o \
    imgconvert.o \
    jfdctfst.o \
    jfdctint.o \
    jrevdct.o \
    libdav1d.o \
    log2_tab.o \
    mathtables.o \
    mpegaudio.o \
    mpegaudiodata.o \
    mpegaudiodec_common.o \
    mpegaudiodec_fixed.o \
    mpegaudiodecheader.o \
    mpegaudiodsp.o \
    mpegaudiodsp_data.o \
    mpegaudiodsp_fixed.o \
    mpegaudiodsp_float.o \
    mpegaudiotabs.o \
    null_bsf.o \
    options.o \
    parser.o \
    parsers.o \
    profiles.o \
    pthread.o \
    pthread_frame.o \
    pthread_slice.o \
    qsv_api.o \
    raw.o \
    rdft.o \
    reverse.o \
    simple_idct.o \
    utils.o \
    vaapi_av1.o \
    vaapi_decode.o \
    vaapi_vp8.o \
    vaapi_vp9.o \
    version.o \
    videodsp.o \
    vlc.o \
    vorbis_parser.o \
    vp8.o \
    vp8_parser.o \
    vp8dsp.o \
    vp9.o \
    vp9_parser.o \
    vp9_superframe_split_bsf.o \
    vp9block.o \
    vp9data.o \
    vp9dsp.o \
    vp9dsp_10bpp.o \
    vp9dsp_12bpp.o \
    vp9dsp_8bpp.o \
    vp9lpf.o \
    vp9mvs.o \
    vp9prob.o \
    vp9recon.o \
    vpx_rac.o \
    xiph.o \
    x86/constants.o \
    x86/dct_init.o \
    x86/fdct.o \
    x86/fdctdsp_init.o \
    x86/fft_init.o \
    x86/flacdsp_init.o \
    x86/h264_intrapred_init.o \
    x86/idctdsp_init.o \
    x86/mpegaudiodsp.o \
    x86/videodsp_init.o \
    x86/vp8dsp_init.o \
    x86/vp9dsp_init.o \
    x86/vp9dsp_init_10bpp.o \
    x86/vp9dsp_init_12bpp.o \
    x86/vp9dsp_init_16bpp.o \
    x86/dct32.o \
    x86/fft.o \
    x86/flacdsp.o \
    x86/h264_intrapred.o \
    x86/h264_intrapred_10bit.o \
    x86/idctdsp.o \
    x86/imdct36.o \
    x86/simple_idct10.o \
    x86/videodsp.o \
    x86/vp8dsp.o \
    x86/vp8dsp_loopfilter.o \
    x86/vp9intrapred.o \
    x86/vp9intrapred_16bpp.o \
    x86/vp9itxfm.o \
    x86/vp9itxfm_16bpp.o \
    x86/vp9lpf.o \
    x86/vp9lpf_16bpp.o \
    x86/vp9mc.o \
    x86/vp9mc_16bpp.o \
    ../../libdav1d/cdf.o \
    ../../libdav1d/cpu.o \
    ../../libdav1d/data.o \
    ../../libdav1d/decode.o \
    ../../libdav1d/dequant_tables.o \
    ../../libdav1d/getbits.o \
    ../../libdav1d/intra_edge.o \
    ../../libdav1d/itx_1d.o \
    ../../libdav1d/lf_mask.o \
    ../../libdav1d/lib.o \
    ../../libdav1d/log.o \
    ../../libdav1d/mem.o \
    ../../libdav1d/msac.o \
    ../../libdav1d/obu.o \
    ../../libdav1d/picture.o \
    ../../libdav1d/qm.o \
    ../../libdav1d/ref.o \
    ../../libdav1d/refmvs.o \
    ../../libdav1d/scan.o \
    ../../libdav1d/tables.o \
    ../../libdav1d/thread_task.o \
    ../../libdav1d/warpmv.o \
    ../../libdav1d/wedge.o \
    ../../libdav1d/16bd_cdef_apply_tmpl.o \
    ../../libdav1d/16bd_cdef_tmpl.o \
    ../../libdav1d/16bd_fg_apply_tmpl.o \
    ../../libdav1d/16bd_filmgrain_tmpl.o \
    ../../libdav1d/16bd_ipred_prepare_tmpl.o \
    ../../libdav1d/16bd_ipred_tmpl.o \
    ../../libdav1d/16bd_itx_tmpl.o \
    ../../libdav1d/16bd_lf_apply_tmpl.o \
    ../../libdav1d/16bd_loopfilter_tmpl.o \
    ../../libdav1d/16bd_looprestoration_tmpl.o \
    ../../libdav1d/16bd_lr_apply_tmpl.o \
    ../../libdav1d/16bd_mc_tmpl.o \
    ../../libdav1d/16bd_recon_tmpl.o \
    ../../libdav1d/8bd_cdef_apply_tmpl.o \
    ../../libdav1d/8bd_cdef_tmpl.o \
    ../../libdav1d/8bd_fg_apply_tmpl.o \
    ../../libdav1d/8bd_filmgrain_tmpl.o \
    ../../libdav1d/8bd_ipred_prepare_tmpl.o \
    ../../libdav1d/8bd_ipred_tmpl.o \
    ../../libdav1d/8bd_itx_tmpl.o \
    ../../libdav1d/8bd_lf_apply_tmpl.o \
    ../../libdav1d/8bd_loopfilter_tmpl.o \
    ../../libdav1d/8bd_looprestoration_tmpl.o \
    ../../libdav1d/8bd_lr_apply_tmpl.o \
    ../../libdav1d/8bd_mc_tmpl.o \
    ../../libdav1d/8bd_recon_tmpl.o \
    ../../libdav1d/asm/cpu.o \
    ../../libdav1d/asm/cdef16_avx2.o \
    ../../libdav1d/asm/cdef16_avx512.o \
    ../../libdav1d/asm/cdef16_sse.o \
    ../../libdav1d/asm/cdef_avx2.o \
    ../../libdav1d/asm/cdef_avx512.o \
    ../../libdav1d/asm/cdef_sse.o \
    ../../libdav1d/asm/cpuid.o \
    ../../libdav1d/asm/filmgrain16_avx2.o \
    ../../libdav1d/asm/filmgrain16_avx512.o \
    ../../libdav1d/asm/filmgrain16_sse.o \
    ../../libdav1d/asm/filmgrain_avx2.o \
    ../../libdav1d/asm/filmgrain_avx512.o \
    ../../libdav1d/asm/filmgrain_sse.o \
    ../../libdav1d/asm/ipred16_avx2.o \
    ../../libdav1d/asm/ipred16_avx512.o \
    ../../libdav1d/asm/ipred16_sse.o \
    ../../libdav1d/asm/ipred_avx2.o \
    ../../libdav1d/asm/ipred_avx512.o \
    ../../libdav1d/asm/ipred_sse.o \
    ../../libdav1d/asm/itx16_avx2.o \
    ../../libdav1d/asm/itx16_avx512.o \
    ../../libdav1d/asm/itx16_sse.o \
    ../../libdav1d/asm/itx_avx2.o \
    ../../libdav1d/asm/itx_avx512.o \
    ../../libdav1d/asm/itx_sse.o \
    ../../libdav1d/asm/loopfilter16_avx2.o \
    ../../libdav1d/asm/loopfilter16_avx512.o \
    ../../libdav1d/asm/loopfilter16_sse.o \
    ../../libdav1d/asm/loopfilter_avx2.o \
    ../../libdav1d/asm/loopfilter_avx512.o \
    ../../libdav1d/asm/loopfilter_sse.o \
    ../../libdav1d/asm/looprestoration16_avx2.o \
    ../../libdav1d/asm/looprestoration16_avx512.o \
    ../../libdav1d/asm/looprestoration16_sse.o \
    ../../libdav1d/asm/looprestoration_avx2.o \
    ../../libdav1d/asm/looprestoration_avx512.o \
    ../../libdav1d/asm/looprestoration_sse.o \
    ../../libdav1d/asm/mc16_avx2.o \
    ../../libdav1d/asm/mc16_avx512.o \
    ../../libdav1d/asm/mc16_sse.o \
    ../../libdav1d/asm/mc_avx2.o \
    ../../libdav1d/asm/mc_avx512.o \
    ../../libdav1d/asm/mc_sse.o \
    ../../libdav1d/asm/msac.o \
    ../../libdav1d/asm/refmvs.o \
    ../../mozva/mozva.o
libmozavcodec.so: libmozavcodec.so.symbols
SHARED_LIBS += ../libavutil/libmozavutil.so
OS_LIBS += -lm
COMPUTED_CFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DHAVE_AV_CONFIG_H -DASSERT_LEVEL=1 -I/workspace/Odyssey/src/media/ffvpx/libavcodec -I/workspace/Odyssey/media/ffvpx/libavcodec -I/workspace/Odyssey/src/media/mozva -I/workspace/Odyssey/src/media/ffvpx -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -Wno-parentheses -Wno-pointer-sign -Wno-sign-compare -Wno-switch -Wno-type-limits -Wno-unused-function -Wno-deprecated-declarations -Wno-absolute-value -Wno-incompatible-pointer-types -Wno-string-conversion -Wno-visibility -include libavutil_visibility.h -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DHAVE_AV_CONFIG_H -DASSERT_LEVEL=1 -I/workspace/Odyssey/src/media/ffvpx/libavcodec -I/workspace/Odyssey/media/ffvpx/libavcodec -I/workspace/Odyssey/src/media/mozva -I/workspace/Odyssey/src/media/ffvpx -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
