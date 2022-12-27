# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
DIRS := css commands compatibility discovery heapsnapshot inspector jsbeautify layout loader locales network-observer node-properties performance-new platform protocol qrcode security sprintfjs specs storage test-helpers transport webconsole worker
JAR_MANIFEST := /workspace/Odyssey/src/devtools/shared/jar.mn
