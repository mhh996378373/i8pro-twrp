# Replace $$DEVICE$$ with your Device Name's Value. Mine is Primo_RX5.
# Replace $$BRAND$$ with your Brand's / Manufacturer's Value, Mine is WALTON 

ifneq ($(filter aiv8167sm3_bsp,$(TARGET_DEVICE)),)

LOCAL_PATH := device/alps/aiv8167sm3_bsp

include $(call all-makefiles-under,$(LOCAL_PATH))

endif