FRAMAC_SHARE := $(shell frama-c-config -print-share-path)
FRAMAC_LIBDIR := $(shell frama-c-config -print-libpath)
PLUGIN_NAME = Hello
PLUGIN_CMO = hello_options hello_print hello_run
PLUGIN_TESTS_DIRS := hello
include $(FRAMAC_SHARE)/Makefile.dynamic
