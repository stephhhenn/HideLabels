INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

ARHCS = arm64 arm64e

TWEAK_NAME = HideLabels

HideLabels_FILES = Tweak.x
HideLabels_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
