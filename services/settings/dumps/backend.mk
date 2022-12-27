# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
DIRS := blocklists main security-state
dist_bin_browser_defaults_settings_FILES += last_modified.json
dist_bin_browser_defaults_settings_DEST := $(DEPTH)/dist/bin/browser/defaults/settings
dist_bin_browser_defaults_settings_TARGET := misc
INSTALL_TARGETS += dist_bin_browser_defaults_settings
