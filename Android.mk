LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := rapidjson
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include

include $(BUILD_SHARED_LIBRARY)