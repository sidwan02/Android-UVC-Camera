#include $(call all-subdir-makefiles)
PROJ_PATH	:= $(call my-dir)
include $(CLEAR_VARS)

include $(PROJ_PATH)/libusb/android/jni/Android.mk
include $(PROJ_PATH)/libUsb_Support/Android.mk
include $(PROJ_PATH)/libyuv/Android.mk

include $(PROJ_PATH)/libjpeg-turbo-android/Android.mk

#include $(PROJ_PATH)/libuvc/android/jni/Android.mk



LOCAL_LDLIBS := -llog