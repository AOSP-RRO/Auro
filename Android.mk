LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_PACKAGE_NAME := Auro

LOCAL_SRC_FILES := $(call all-java-files-under, app/src/main)
LOCAL_RESOURCE_DIR := packages/apps/Auro/app/src/main/res

include $(BUILD_PACKAGE)
