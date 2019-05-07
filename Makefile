ARCHS = arm64e
TARGET = iphone:clang:11.2

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = PandoraPlus
$(TWEAK_NAME)_FILES = Tweak.xm
ADDITIONAL_OBJCFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
