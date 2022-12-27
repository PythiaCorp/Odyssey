# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DMOZ_APP_VERSION=110.0a1 -DMOZ_APP_VERSION_DISPLAY=110.0a1 -DAPP_LICENSE_BLOCK=/workspace/Odyssey/src/browser/base/content/overrides/app-license.html -DCONTEXT_COPY_IMAGE_CONTENTS=1 -DMENUBAR_CAN_AUTOHIDE=1
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
DIRS := content/test/performance
JAR_MANIFEST := /workspace/Odyssey/src/browser/base/jar.mn
