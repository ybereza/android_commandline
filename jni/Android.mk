LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SHARED_LIBRARIES := liblog
LOCAL_CFLAGS += -Wall
LOCAL_SRC_FILES := helloworld.cpp
LOCAL_MODULE := helloworld
include $(BUILD_EXECUTABLE)