DEVICE_PATH := device/android/glass_v3
BOARD_VENDOR := android

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/android/glass_v3/BoardConfigVendor.mk