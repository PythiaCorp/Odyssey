# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
LOCAL_INCLUDES += -I$(srcdir)/config/linux/x64
LOCAL_INCLUDES += -I$(srcdir)/config
LOCAL_INCLUDES += -I$(topsrcdir)/third_party/aom
CSRCS += $(topsrcdir)/third_party/aom/aom/src/aom_codec.c
CSRCS += $(topsrcdir)/third_party/aom/aom/src/aom_decoder.c
CSRCS += $(topsrcdir)/third_party/aom/aom/src/aom_encoder.c
CSRCS += $(topsrcdir)/third_party/aom/aom/src/aom_image.c
CSRCS += $(topsrcdir)/third_party/aom/aom/src/aom_integer.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/aom_convolve.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/aom_dsp_rtcd.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/binary_codes_reader.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/bitreader_buffer.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/bitwriter_buffer.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/blend_a64_hmask.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/blend_a64_mask.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/blend_a64_vmask.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/daalaboolreader.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/entcode.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/entdec.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/fft.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/grain_synthesis.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/intrapred.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/loopfilter.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/subtract.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/aom_asm_stubs.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/aom_subpixel_8t_intrin_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/aom_subpixel_8t_intrin_ssse3.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/blend_a64_hmask_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/blend_a64_mask_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/blend_a64_mask_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/blend_a64_vmask_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/fft_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/fft_sse2.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/highbd_convolve_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/highbd_convolve_ssse3.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/highbd_intrapred_sse2.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/highbd_loopfilter_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/highbd_loopfilter_sse2.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/intrapred_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/intrapred_sse2.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/intrapred_ssse3.c
CSRCS += $(topsrcdir)/third_party/aom/aom_dsp/x86/loopfilter_sse2.c
CSRCS += $(topsrcdir)/third_party/aom/aom_mem/aom_mem.c
CSRCS += $(topsrcdir)/third_party/aom/aom_scale/aom_scale_rtcd.c
CSRCS += $(topsrcdir)/third_party/aom/aom_scale/generic/aom_scale.c
CSRCS += $(topsrcdir)/third_party/aom/aom_scale/generic/gen_scalers.c
CSRCS += $(topsrcdir)/third_party/aom/aom_scale/generic/yv12config.c
CSRCS += $(topsrcdir)/third_party/aom/aom_scale/generic/yv12extend.c
CSRCS += $(topsrcdir)/third_party/aom/aom_util/aom_thread.c
CSRCS += $(topsrcdir)/third_party/aom/aom_util/debug_util.c
CSRCS += $(topsrcdir)/third_party/aom/av1/av1_dx_iface.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/alloccommon.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/av1_inv_txfm1d.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/av1_inv_txfm2d.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/av1_loopfilter.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/av1_rtcd.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/av1_txfm.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/blockd.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/cdef.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/cdef_block.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/cdef_block_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/cdef_block_sse2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/cdef_block_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/cdef_block_ssse3.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/cfl.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/convolve.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/debugmodes.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/entropy.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/entropymode.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/entropymv.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/frame_buffers.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/idct.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/mvref_common.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/obu_util.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/odintrin.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/pred_common.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/quant_common.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/reconinter.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/reconintra.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/resize.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/restoration.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/scale.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/scan.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/seg_common.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/thread_common.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/tile_common.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/timing.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/txb_common.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/warped_motion.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/av1_convolve_horiz_rs_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/av1_convolve_scale_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/av1_highbd_convolve_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/av1_inv_txfm_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/av1_inv_txfm_ssse3.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/av1_txfm_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/cfl_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/cfl_sse2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/cfl_ssse3.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/convolve_2d_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/convolve_2d_sse2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/convolve_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/convolve_sse2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/filterintra_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/highbd_convolve_2d_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/highbd_convolve_2d_sse2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/highbd_convolve_2d_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/highbd_convolve_2d_ssse3.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/highbd_inv_txfm_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/highbd_inv_txfm_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/highbd_jnt_convolve_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/highbd_jnt_convolve_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/highbd_warp_plane_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/highbd_wiener_convolve_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/highbd_wiener_convolve_ssse3.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/intra_edge_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/jnt_convolve_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/jnt_convolve_sse2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/jnt_convolve_ssse3.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/reconinter_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/reconinter_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/reconinter_ssse3.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/selfguided_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/selfguided_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/warp_plane_sse4.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/wiener_convolve_avx2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/common/x86/wiener_convolve_sse2.c
CSRCS += $(topsrcdir)/third_party/aom/av1/decoder/decodeframe.c
CSRCS += $(topsrcdir)/third_party/aom/av1/decoder/decodemv.c
CSRCS += $(topsrcdir)/third_party/aom/av1/decoder/decoder.c
CSRCS += $(topsrcdir)/third_party/aom/av1/decoder/decodetxb.c
CSRCS += $(topsrcdir)/third_party/aom/av1/decoder/detokenize.c
CSRCS += $(topsrcdir)/third_party/aom/av1/decoder/dthread.c
CSRCS += $(topsrcdir)/third_party/aom/av1/decoder/obu.c
ASFILES += $(topsrcdir)/third_party/aom/aom_dsp/x86/aom_convolve_copy_sse2.asm
ASFILES += $(topsrcdir)/third_party/aom/aom_dsp/x86/aom_high_subpixel_8t_sse2.asm
ASFILES += $(topsrcdir)/third_party/aom/aom_dsp/x86/aom_high_subpixel_bilinear_sse2.asm
ASFILES += $(topsrcdir)/third_party/aom/aom_dsp/x86/aom_subpixel_8t_sse2.asm
ASFILES += $(topsrcdir)/third_party/aom/aom_dsp/x86/aom_subpixel_8t_ssse3.asm
ASFILES += $(topsrcdir)/third_party/aom/aom_dsp/x86/aom_subpixel_bilinear_sse2.asm
ASFILES += $(topsrcdir)/third_party/aom/aom_dsp/x86/aom_subpixel_bilinear_ssse3.asm
ASFILES += $(topsrcdir)/third_party/aom/aom_dsp/x86/highbd_intrapred_sse2_asm.asm
ASFILES += $(topsrcdir)/third_party/aom/aom_dsp/x86/intrapred_sse2_asm.asm
ASFILES += $(topsrcdir)/third_party/aom/aom_dsp/x86/inv_wht_sse2.asm
ASFILES += $(topsrcdir)/third_party/aom/aom_ports/emms.asm
aom_subpixel_8t_intrin_avx2.c_FLAGS += -mavx2
aom_subpixel_8t_intrin_ssse3.c_FLAGS += -mssse3
blend_a64_hmask_sse4.c_FLAGS += -msse4.1
blend_a64_mask_avx2.c_FLAGS += -mavx2
blend_a64_mask_sse4.c_FLAGS += -msse4.1
blend_a64_vmask_sse4.c_FLAGS += -msse4.1
fft_avx2.c_FLAGS += -mavx2
fft_sse2.c_FLAGS += -msse2
highbd_convolve_avx2.c_FLAGS += -mavx2
highbd_convolve_ssse3.c_FLAGS += -mssse3
highbd_intrapred_sse2.c_FLAGS += -msse2
highbd_loopfilter_avx2.c_FLAGS += -mavx2
highbd_loopfilter_sse2.c_FLAGS += -msse2
intrapred_avx2.c_FLAGS += -mavx2
intrapred_sse2.c_FLAGS += -msse2
intrapred_ssse3.c_FLAGS += -mssse3
loopfilter_sse2.c_FLAGS += -msse2
cdef_block_avx2.c_FLAGS += -mavx2
cdef_block_sse2.c_FLAGS += -msse2
cdef_block_sse4.c_FLAGS += -msse4.1
cdef_block_ssse3.c_FLAGS += -mssse3
av1_convolve_horiz_rs_sse4.c_FLAGS += -msse4.1
av1_convolve_scale_sse4.c_FLAGS += -msse4.1
av1_highbd_convolve_sse4.c_FLAGS += -msse4.1
av1_inv_txfm_avx2.c_FLAGS += -mavx2
av1_inv_txfm_ssse3.c_FLAGS += -mssse3
av1_txfm_sse4.c_FLAGS += -msse4.1
cfl_avx2.c_FLAGS += -mavx2
cfl_sse2.c_FLAGS += -msse2
cfl_ssse3.c_FLAGS += -mssse3
convolve_2d_avx2.c_FLAGS += -mavx2
convolve_2d_sse2.c_FLAGS += -msse2
convolve_avx2.c_FLAGS += -mavx2
convolve_sse2.c_FLAGS += -msse2
filterintra_sse4.c_FLAGS += -msse4.1
highbd_convolve_2d_avx2.c_FLAGS += -mavx2
highbd_convolve_2d_sse2.c_FLAGS += -msse2
highbd_convolve_2d_sse4.c_FLAGS += -msse4.1
highbd_convolve_2d_ssse3.c_FLAGS += -mssse3
highbd_inv_txfm_avx2.c_FLAGS += -mavx2
highbd_inv_txfm_sse4.c_FLAGS += -msse4.1
highbd_jnt_convolve_avx2.c_FLAGS += -mavx2
highbd_jnt_convolve_sse4.c_FLAGS += -msse4.1
highbd_warp_plane_sse4.c_FLAGS += -msse4.1
highbd_wiener_convolve_avx2.c_FLAGS += -mavx2
highbd_wiener_convolve_ssse3.c_FLAGS += -mssse3
intra_edge_sse4.c_FLAGS += -msse4.1
jnt_convolve_avx2.c_FLAGS += -mavx2
jnt_convolve_sse2.c_FLAGS += -msse2
jnt_convolve_ssse3.c_FLAGS += -mssse3
reconinter_avx2.c_FLAGS += -mavx2
reconinter_sse4.c_FLAGS += -msse4.1
reconinter_ssse3.c_FLAGS += -mssse3
selfguided_avx2.c_FLAGS += -mavx2
selfguided_sse4.c_FLAGS += -msse4.1
warp_plane_sse4.c_FLAGS += -msse4.1
wiener_convolve_avx2.c_FLAGS += -mavx2
wiener_convolve_sse2.c_FLAGS += -msse2
AS := /home/gitpod/.mozbuild/nasm/nasm
ASOUTOPTION := -o 
AS_DASH_C_FLAG := 
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := media_libaom
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libmedia_libaom.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/media/libaom -I/workspace/Odyssey/media/libaom -I/workspace/Odyssey/src/media/libaom/config/linux/x64 -I/workspace/Odyssey/src/media/libaom/config -I/workspace/Odyssey/src/third_party/aom -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -Wno-sign-compare -Wno-unused-function -Wno-unreachable-code -Wno-unneeded-internal-declaration -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/media/libaom -I/workspace/Odyssey/media/libaom -I/workspace/Odyssey/src/media/libaom/config/linux/x64 -I/workspace/Odyssey/src/media/libaom/config -I/workspace/Odyssey/src/third_party/aom -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_ASFLAGS += -f elf64 -F dwarf -I/workspace/Odyssey/src/media/libaom/config/linux/x64/ -I./ -I/workspace/Odyssey/src/third_party/aom/
COMPUTED_SFLAGS += -DNDEBUG=1 -DTRIMMED=1 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -f elf64 -F dwarf -I/workspace/Odyssey/src/media/libaom/config/linux/x64 -I/workspace/Odyssey/src/media/libaom/config -I/workspace/Odyssey/src/third_party/aom -I/workspace/Odyssey/src/media/libaom/config/linux/x64/ -I./ -I/workspace/Odyssey/src/third_party/aom/
