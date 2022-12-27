# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
DIRS := about aboutlogins attribution colorways contextualidentity customizableui doh downloads enterprisepolicies extensions firefoxview ion messagepreview migration newtab originattributes pagedata places pocket preferences privatebrowsing prompts protections protocolhandler resistfingerprinting screenshots search sessionstore shell syncedtabs tabunloader textrecognition translation uitour urlbar build
misc::
	$(call py_action,buildlist,$(DEPTH)/dist/bin/browser/chrome.manifest 'manifest components/BrowserComponents.manifest')
NONRECURSIVE_TARGETS += export
NONRECURSIVE_TARGETS_export += xpidl
NONRECURSIVE_TARGETS_export_xpidl_DIRECTORY = $(DEPTH)/xpcom/xpidl
NONRECURSIVE_TARGETS_export_xpidl_TARGETS += export
