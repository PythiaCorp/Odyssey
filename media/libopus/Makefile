# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../..
topobjdir := /workspace/Odyssey
topsrcdir := /workspace/Odyssey/src
srcdir := /workspace/Odyssey/src/media/libopus
srcdir_rel := ../../src/media/libopus
relativesrcdir := media/libopus
include $(DEPTH)/config/autoconf.mk
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

include $(topsrcdir)/config/rules.mk

ifdef GNU_AS
ifeq ($(CPU_ARCH),arm)

celt_pitch_xcorr_arm-gnu.s: celt/arm/armopts-gnu.S

# armopts needs a specific rule, because arm2gnu.pl will always add the .S
# suffix when translating the files that include it.
celt/arm/armopts-gnu.S: $(srcdir)/celt/arm/armopts.s $(call mkdir_deps,celt/arm) $(GLOBAL_DEPS)
	$(PERL) $(srcdir)/celt/arm/arm2gnu.pl < $< > $@
# For all others, we can use an implicit rule
%-gnu.s: $(srcdir)/celt/arm/%.s $(GLOBAL_DEPS)
	$(PERL) $(srcdir)/celt/arm/arm2gnu.pl < $< > $@

endif
endif

include $(topsrcdir)/config/recurse.mk
