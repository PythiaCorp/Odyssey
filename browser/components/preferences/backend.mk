# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DMOZ_APP_NAME=firefox -DMOZ_MACBUNDLE_NAME=Nightly.app -DHAVE_SHELL_SERVICE=1
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
DIRS := dialogs
JAR_MANIFEST := /workspace/Odyssey/src/browser/components/preferences/jar.mn
