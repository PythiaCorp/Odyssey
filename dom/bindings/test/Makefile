# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../../..
topobjdir := /workspace/Odyssey
topsrcdir := /workspace/Odyssey/src
srcdir := /workspace/Odyssey/src/dom/bindings/test
srcdir_rel := ../../../src/dom/bindings/test
relativesrcdir := dom/bindings/test
include $(DEPTH)/config/autoconf.mk
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

ifdef COMPILE_ENVIRONMENT

include ../webidlsrcs.mk

# $(test_sources) comes from webidlsrcs.mk.
# TODO Update this variable in backend.mk.
CPPSRCS += $(addprefix ../,$(test_sources))

# Include rules.mk before any of our targets so our first target is coming from
# rules.mk and running make with no target in this dir does the right thing.
include $(topsrcdir)/config/rules.mk

endif

include $(topsrcdir)/config/recurse.mk
