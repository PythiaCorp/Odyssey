# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ../..
topobjdir := /workspace/Odyssey
topsrcdir := /workspace/Odyssey/src
srcdir := /workspace/Odyssey/src/toolkit/locales
srcdir_rel := ../../src/toolkit/locales
relativesrcdir := toolkit/locales
include $(DEPTH)/config/autoconf.mk
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

include $(topsrcdir)/config/rules.mk

l10n-%: AB_CD=$*
l10n-%:
	@$(MAKE) -C ../../netwerk/locales/ l10n AB_CD=$* XPI_NAME=locale-$*
	@$(MAKE) -C ../../dom/locales/ l10n AB_CD=$* XPI_NAME=locale-$*
	@$(MAKE) -C ../../security/manager/locales/ l10n AB_CD=$* XPI_NAME=locale-$*
	@$(MAKE) -C ../../devtools/shared/locales/ l10n AB_CD=$* XPI_NAME=locale-$*
	@$(MAKE) l10n AB_CD=$* XPI_NAME=locale-$*

# target to be used by multi-locale l10n builds, just add this locale
# like regular chrome code
chrome-%: AB_CD=$*
chrome-%:
	@$(MAKE) -C $(DEPTH)/netwerk/locales/ chrome AB_CD=$*
	@$(MAKE) -C $(DEPTH)/dom/locales/ chrome AB_CD=$*
	@$(MAKE) -C $(DEPTH)/security/manager/locales/ chrome AB_CD=$*
	@$(MAKE) chrome AB_CD=$*

include $(topsrcdir)/config/recurse.mk
