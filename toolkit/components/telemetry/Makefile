# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../../..
topobjdir := /workspace/Odyssey
topsrcdir := /workspace/Odyssey/src
srcdir := /workspace/Odyssey/src/toolkit/components/telemetry
srcdir_rel := ../../../src/toolkit/components/telemetry
relativesrcdir := toolkit/components/telemetry
include $(DEPTH)/config/autoconf.mk
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

include $(topsrcdir)/config/rules.mk

# This is so hacky. Waiting on bug 988938.
addondir = $(srcdir)/tests/addons
testdir = $(topobjdir)/_tests/xpcshell/toolkit/components/telemetry/tests/unit

misc:: $(call mkdir_deps,$(testdir))
	$(EXIT_ON_ERROR) \
	for dir in $(addondir)/*; do \
	  base=`basename $$dir`; \
	  $(call py_action,zip,-C $$dir $(testdir)/$$base.xpi \*); \
	done

include $(topsrcdir)/config/recurse.mk
