# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT MODIFY BY HAND.
DEPTH := ..
topobjdir := /workspace/Odyssey
topsrcdir := /workspace/Odyssey/src
srcdir := /workspace/Odyssey/src/browser
srcdir_rel := ../src/browser
relativesrcdir := browser
include $(DEPTH)/config/autoconf.mk
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

include $(topsrcdir)/config/rules.mk

ifdef MAKENSISU

# For Windows build the uninstaller during the application build since the
# uninstaller is included with the application for mar file generation.
libs::
	$(MAKE) -C installer/windows uninstaller
ifdef MOZ_MAINTENANCE_SERVICE
	$(MAKE) -C installer/windows maintenanceservice_installer
endif
endif

include $(topsrcdir)/config/recurse.mk
