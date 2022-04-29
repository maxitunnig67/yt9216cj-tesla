ifneq ($(filter 8227L_demo,$(TARGET_DEVICE)),)

LOCAL_PATH := device/alps/8227L_demo

include $(call all-makefiles-under,$(LOCAL_PATH))

endif