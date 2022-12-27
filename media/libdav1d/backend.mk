# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DDAV1D_API= -DSTACK_ALIGNMENT=16
DIRS := asm
include $(topsrcdir)/config/AB_rCD.mk
PRE_COMPILE_TARGETS += $(MDDEPDIR)/16bd_cdef_apply_tmpl.c.stub
16bd_cdef_apply_tmpl.c: $(MDDEPDIR)/16bd_cdef_apply_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/16bd_cdef_apply_tmpl.c.pp
$(MDDEPDIR)/16bd_cdef_apply_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/cdef_apply_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 16bd_cdef_apply_tmpl.c $(MDDEPDIR)/16bd_cdef_apply_tmpl.c.pp $(MDDEPDIR)/16bd_cdef_apply_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/cdef_apply_tmpl.c BITDEPTH 16)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/8bd_cdef_apply_tmpl.c.stub
8bd_cdef_apply_tmpl.c: $(MDDEPDIR)/8bd_cdef_apply_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/8bd_cdef_apply_tmpl.c.pp
$(MDDEPDIR)/8bd_cdef_apply_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/cdef_apply_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 8bd_cdef_apply_tmpl.c $(MDDEPDIR)/8bd_cdef_apply_tmpl.c.pp $(MDDEPDIR)/8bd_cdef_apply_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/cdef_apply_tmpl.c BITDEPTH 8)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/16bd_cdef_tmpl.c.stub
16bd_cdef_tmpl.c: $(MDDEPDIR)/16bd_cdef_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/16bd_cdef_tmpl.c.pp
$(MDDEPDIR)/16bd_cdef_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/cdef_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 16bd_cdef_tmpl.c $(MDDEPDIR)/16bd_cdef_tmpl.c.pp $(MDDEPDIR)/16bd_cdef_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/cdef_tmpl.c BITDEPTH 16)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/8bd_cdef_tmpl.c.stub
8bd_cdef_tmpl.c: $(MDDEPDIR)/8bd_cdef_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/8bd_cdef_tmpl.c.pp
$(MDDEPDIR)/8bd_cdef_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/cdef_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 8bd_cdef_tmpl.c $(MDDEPDIR)/8bd_cdef_tmpl.c.pp $(MDDEPDIR)/8bd_cdef_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/cdef_tmpl.c BITDEPTH 8)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/16bd_fg_apply_tmpl.c.stub
16bd_fg_apply_tmpl.c: $(MDDEPDIR)/16bd_fg_apply_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/16bd_fg_apply_tmpl.c.pp
$(MDDEPDIR)/16bd_fg_apply_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/fg_apply_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 16bd_fg_apply_tmpl.c $(MDDEPDIR)/16bd_fg_apply_tmpl.c.pp $(MDDEPDIR)/16bd_fg_apply_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/fg_apply_tmpl.c BITDEPTH 16)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/8bd_fg_apply_tmpl.c.stub
8bd_fg_apply_tmpl.c: $(MDDEPDIR)/8bd_fg_apply_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/8bd_fg_apply_tmpl.c.pp
$(MDDEPDIR)/8bd_fg_apply_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/fg_apply_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 8bd_fg_apply_tmpl.c $(MDDEPDIR)/8bd_fg_apply_tmpl.c.pp $(MDDEPDIR)/8bd_fg_apply_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/fg_apply_tmpl.c BITDEPTH 8)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/16bd_filmgrain_tmpl.c.stub
16bd_filmgrain_tmpl.c: $(MDDEPDIR)/16bd_filmgrain_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/16bd_filmgrain_tmpl.c.pp
$(MDDEPDIR)/16bd_filmgrain_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/filmgrain_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 16bd_filmgrain_tmpl.c $(MDDEPDIR)/16bd_filmgrain_tmpl.c.pp $(MDDEPDIR)/16bd_filmgrain_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/filmgrain_tmpl.c BITDEPTH 16)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/8bd_filmgrain_tmpl.c.stub
8bd_filmgrain_tmpl.c: $(MDDEPDIR)/8bd_filmgrain_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/8bd_filmgrain_tmpl.c.pp
$(MDDEPDIR)/8bd_filmgrain_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/filmgrain_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 8bd_filmgrain_tmpl.c $(MDDEPDIR)/8bd_filmgrain_tmpl.c.pp $(MDDEPDIR)/8bd_filmgrain_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/filmgrain_tmpl.c BITDEPTH 8)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/16bd_ipred_prepare_tmpl.c.stub
16bd_ipred_prepare_tmpl.c: $(MDDEPDIR)/16bd_ipred_prepare_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/16bd_ipred_prepare_tmpl.c.pp
$(MDDEPDIR)/16bd_ipred_prepare_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/ipred_prepare_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 16bd_ipred_prepare_tmpl.c $(MDDEPDIR)/16bd_ipred_prepare_tmpl.c.pp $(MDDEPDIR)/16bd_ipred_prepare_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/ipred_prepare_tmpl.c BITDEPTH 16)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/8bd_ipred_prepare_tmpl.c.stub
8bd_ipred_prepare_tmpl.c: $(MDDEPDIR)/8bd_ipred_prepare_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/8bd_ipred_prepare_tmpl.c.pp
$(MDDEPDIR)/8bd_ipred_prepare_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/ipred_prepare_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 8bd_ipred_prepare_tmpl.c $(MDDEPDIR)/8bd_ipred_prepare_tmpl.c.pp $(MDDEPDIR)/8bd_ipred_prepare_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/ipred_prepare_tmpl.c BITDEPTH 8)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/16bd_ipred_tmpl.c.stub
16bd_ipred_tmpl.c: $(MDDEPDIR)/16bd_ipred_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/16bd_ipred_tmpl.c.pp
$(MDDEPDIR)/16bd_ipred_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/ipred_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 16bd_ipred_tmpl.c $(MDDEPDIR)/16bd_ipred_tmpl.c.pp $(MDDEPDIR)/16bd_ipred_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/ipred_tmpl.c BITDEPTH 16)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/8bd_ipred_tmpl.c.stub
8bd_ipred_tmpl.c: $(MDDEPDIR)/8bd_ipred_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/8bd_ipred_tmpl.c.pp
$(MDDEPDIR)/8bd_ipred_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/ipred_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 8bd_ipred_tmpl.c $(MDDEPDIR)/8bd_ipred_tmpl.c.pp $(MDDEPDIR)/8bd_ipred_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/ipred_tmpl.c BITDEPTH 8)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/16bd_itx_tmpl.c.stub
16bd_itx_tmpl.c: $(MDDEPDIR)/16bd_itx_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/16bd_itx_tmpl.c.pp
$(MDDEPDIR)/16bd_itx_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/itx_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 16bd_itx_tmpl.c $(MDDEPDIR)/16bd_itx_tmpl.c.pp $(MDDEPDIR)/16bd_itx_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/itx_tmpl.c BITDEPTH 16)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/8bd_itx_tmpl.c.stub
8bd_itx_tmpl.c: $(MDDEPDIR)/8bd_itx_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/8bd_itx_tmpl.c.pp
$(MDDEPDIR)/8bd_itx_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/itx_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 8bd_itx_tmpl.c $(MDDEPDIR)/8bd_itx_tmpl.c.pp $(MDDEPDIR)/8bd_itx_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/itx_tmpl.c BITDEPTH 8)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/16bd_lf_apply_tmpl.c.stub
16bd_lf_apply_tmpl.c: $(MDDEPDIR)/16bd_lf_apply_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/16bd_lf_apply_tmpl.c.pp
$(MDDEPDIR)/16bd_lf_apply_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/lf_apply_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 16bd_lf_apply_tmpl.c $(MDDEPDIR)/16bd_lf_apply_tmpl.c.pp $(MDDEPDIR)/16bd_lf_apply_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/lf_apply_tmpl.c BITDEPTH 16)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/8bd_lf_apply_tmpl.c.stub
8bd_lf_apply_tmpl.c: $(MDDEPDIR)/8bd_lf_apply_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/8bd_lf_apply_tmpl.c.pp
$(MDDEPDIR)/8bd_lf_apply_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/lf_apply_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 8bd_lf_apply_tmpl.c $(MDDEPDIR)/8bd_lf_apply_tmpl.c.pp $(MDDEPDIR)/8bd_lf_apply_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/lf_apply_tmpl.c BITDEPTH 8)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/16bd_loopfilter_tmpl.c.stub
16bd_loopfilter_tmpl.c: $(MDDEPDIR)/16bd_loopfilter_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/16bd_loopfilter_tmpl.c.pp
$(MDDEPDIR)/16bd_loopfilter_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/loopfilter_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 16bd_loopfilter_tmpl.c $(MDDEPDIR)/16bd_loopfilter_tmpl.c.pp $(MDDEPDIR)/16bd_loopfilter_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/loopfilter_tmpl.c BITDEPTH 16)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/8bd_loopfilter_tmpl.c.stub
8bd_loopfilter_tmpl.c: $(MDDEPDIR)/8bd_loopfilter_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/8bd_loopfilter_tmpl.c.pp
$(MDDEPDIR)/8bd_loopfilter_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/loopfilter_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 8bd_loopfilter_tmpl.c $(MDDEPDIR)/8bd_loopfilter_tmpl.c.pp $(MDDEPDIR)/8bd_loopfilter_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/loopfilter_tmpl.c BITDEPTH 8)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/16bd_looprestoration_tmpl.c.stub
16bd_looprestoration_tmpl.c: $(MDDEPDIR)/16bd_looprestoration_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/16bd_looprestoration_tmpl.c.pp
$(MDDEPDIR)/16bd_looprestoration_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/looprestoration_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 16bd_looprestoration_tmpl.c $(MDDEPDIR)/16bd_looprestoration_tmpl.c.pp $(MDDEPDIR)/16bd_looprestoration_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/looprestoration_tmpl.c BITDEPTH 16)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/8bd_looprestoration_tmpl.c.stub
8bd_looprestoration_tmpl.c: $(MDDEPDIR)/8bd_looprestoration_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/8bd_looprestoration_tmpl.c.pp
$(MDDEPDIR)/8bd_looprestoration_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/looprestoration_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 8bd_looprestoration_tmpl.c $(MDDEPDIR)/8bd_looprestoration_tmpl.c.pp $(MDDEPDIR)/8bd_looprestoration_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/looprestoration_tmpl.c BITDEPTH 8)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/16bd_lr_apply_tmpl.c.stub
16bd_lr_apply_tmpl.c: $(MDDEPDIR)/16bd_lr_apply_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/16bd_lr_apply_tmpl.c.pp
$(MDDEPDIR)/16bd_lr_apply_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/lr_apply_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 16bd_lr_apply_tmpl.c $(MDDEPDIR)/16bd_lr_apply_tmpl.c.pp $(MDDEPDIR)/16bd_lr_apply_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/lr_apply_tmpl.c BITDEPTH 16)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/8bd_lr_apply_tmpl.c.stub
8bd_lr_apply_tmpl.c: $(MDDEPDIR)/8bd_lr_apply_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/8bd_lr_apply_tmpl.c.pp
$(MDDEPDIR)/8bd_lr_apply_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/lr_apply_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 8bd_lr_apply_tmpl.c $(MDDEPDIR)/8bd_lr_apply_tmpl.c.pp $(MDDEPDIR)/8bd_lr_apply_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/lr_apply_tmpl.c BITDEPTH 8)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/16bd_mc_tmpl.c.stub
16bd_mc_tmpl.c: $(MDDEPDIR)/16bd_mc_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/16bd_mc_tmpl.c.pp
$(MDDEPDIR)/16bd_mc_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/mc_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 16bd_mc_tmpl.c $(MDDEPDIR)/16bd_mc_tmpl.c.pp $(MDDEPDIR)/16bd_mc_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/mc_tmpl.c BITDEPTH 16)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/8bd_mc_tmpl.c.stub
8bd_mc_tmpl.c: $(MDDEPDIR)/8bd_mc_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/8bd_mc_tmpl.c.pp
$(MDDEPDIR)/8bd_mc_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/mc_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 8bd_mc_tmpl.c $(MDDEPDIR)/8bd_mc_tmpl.c.pp $(MDDEPDIR)/8bd_mc_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/mc_tmpl.c BITDEPTH 8)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/16bd_recon_tmpl.c.stub
16bd_recon_tmpl.c: $(MDDEPDIR)/16bd_recon_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/16bd_recon_tmpl.c.pp
$(MDDEPDIR)/16bd_recon_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/recon_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 16bd_recon_tmpl.c $(MDDEPDIR)/16bd_recon_tmpl.c.pp $(MDDEPDIR)/16bd_recon_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/recon_tmpl.c BITDEPTH 16)
	@$(TOUCH) $@

PRE_COMPILE_TARGETS += $(MDDEPDIR)/8bd_recon_tmpl.c.stub
8bd_recon_tmpl.c: $(MDDEPDIR)/8bd_recon_tmpl.c.stub ;
EXTRA_MDDEPEND_FILES += $(MDDEPDIR)/8bd_recon_tmpl.c.pp
$(MDDEPDIR)/8bd_recon_tmpl.c.stub: /workspace/Odyssey/src/media/libdav1d/generate_source.py $(topsrcdir)/third_party/dav1d/src/recon_tmpl.c backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,/workspace/Odyssey/src/media/libdav1d/generate_source.py add_define 8bd_recon_tmpl.c $(MDDEPDIR)/8bd_recon_tmpl.c.pp $(MDDEPDIR)/8bd_recon_tmpl.c.stub $(topsrcdir)/third_party/dav1d/src/recon_tmpl.c BITDEPTH 8)
	@$(TOUCH) $@

LOCAL_INCLUDES += -I$(topsrcdir)/third_party/dav1d
LOCAL_INCLUDES += -I$(topsrcdir)/third_party/dav1d/include
LOCAL_INCLUDES += -I$(topsrcdir)/third_party/dav1d/include/dav1d
LOCAL_INCLUDES += -I$(topsrcdir)/third_party/dav1d/src
CSRCS += $(topsrcdir)/third_party/dav1d/src/cdf.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/cpu.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/data.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/decode.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/dequant_tables.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/getbits.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/intra_edge.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/itx_1d.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/lf_mask.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/lib.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/log.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/mem.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/msac.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/obu.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/picture.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/qm.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/ref.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/refmvs.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/scan.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/tables.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/thread_task.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/warpmv.c
CSRCS += $(topsrcdir)/third_party/dav1d/src/wedge.c
CSRCS += 16bd_cdef_apply_tmpl.c
CSRCS += 16bd_cdef_tmpl.c
CSRCS += 16bd_fg_apply_tmpl.c
CSRCS += 16bd_filmgrain_tmpl.c
CSRCS += 16bd_ipred_prepare_tmpl.c
CSRCS += 16bd_ipred_tmpl.c
CSRCS += 16bd_itx_tmpl.c
CSRCS += 16bd_lf_apply_tmpl.c
CSRCS += 16bd_loopfilter_tmpl.c
CSRCS += 16bd_looprestoration_tmpl.c
CSRCS += 16bd_lr_apply_tmpl.c
CSRCS += 16bd_mc_tmpl.c
CSRCS += 16bd_recon_tmpl.c
CSRCS += 8bd_cdef_apply_tmpl.c
CSRCS += 8bd_cdef_tmpl.c
CSRCS += 8bd_fg_apply_tmpl.c
CSRCS += 8bd_filmgrain_tmpl.c
CSRCS += 8bd_ipred_prepare_tmpl.c
CSRCS += 8bd_ipred_tmpl.c
CSRCS += 8bd_itx_tmpl.c
CSRCS += 8bd_lf_apply_tmpl.c
CSRCS += 8bd_loopfilter_tmpl.c
CSRCS += 8bd_looprestoration_tmpl.c
CSRCS += 8bd_lr_apply_tmpl.c
CSRCS += 8bd_mc_tmpl.c
CSRCS += 8bd_recon_tmpl.c
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := dav1d
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libdav1d.a
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DDAV1D_API= -DSTACK_ALIGNMENT=16 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/media/libdav1d -I/workspace/Odyssey/media/libdav1d -I/workspace/Odyssey/src/third_party/dav1d -I/workspace/Odyssey/src/third_party/dav1d/include -I/workspace/Odyssey/src/third_party/dav1d/include/dav1d -I/workspace/Odyssey/src/third_party/dav1d/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DDAV1D_API= -DSTACK_ALIGNMENT=16 -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL -DSTATIC_EXPORTABLE_JS_API -I/workspace/Odyssey/src/media/libdav1d -I/workspace/Odyssey/media/libdav1d -I/workspace/Odyssey/src/third_party/dav1d -I/workspace/Odyssey/src/third_party/dav1d/include -I/workspace/Odyssey/src/third_party/dav1d/include/dav1d -I/workspace/Odyssey/src/third_party/dav1d/src -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
