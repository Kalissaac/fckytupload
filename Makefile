INSTALL_TARGET_PROCESSES = YouTube

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = fckytupload

fckytupload_FILES = Tweak.x
fckytupload_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
