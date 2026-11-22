LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),t482l)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
