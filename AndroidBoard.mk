LOCAL_PATH := $(call my-dir)

ifneq ($(filter PD1911F_EX,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif