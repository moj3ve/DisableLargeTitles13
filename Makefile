THEOS_DEVICE_IP = iphone
ARCHS = arm64 arm64e
TARGET = iphone:clang:13.2:13.2

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = DisableLargeTitles13
DisableLargeTitles13_FILES = DisableLargeTitles13.xm
DisableLargeTitles13_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
