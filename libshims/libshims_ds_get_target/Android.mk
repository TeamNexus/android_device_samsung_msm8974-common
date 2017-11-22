LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)	
LOCAL_SRC_FILES := ds_get_target.c
LOCAL_MODULE := libshims_ds_get_target
LOCAL_MODULE_TAGS := optional
include $(BUILD_SHARED_LIBRARY)
