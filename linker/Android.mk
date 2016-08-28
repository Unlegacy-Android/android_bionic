LOCAL_PATH := $(call my-dir)

include $(call first-makefiles-under,$(LOCAL_PATH))

ifeq ($(TARGET_NEEDS_PLATFORM_TEXTRELS),true)
LOCAL_CFLAGS += -DALLOW_PLATFORM_TEXTRELS
endif
