DEBUG = 0

TARGET := iphone:clang:latest:7.0


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = RaiAdBlocker

RaiAdBlocker_FILES = Tweak.x
RaiAdBlocker_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
