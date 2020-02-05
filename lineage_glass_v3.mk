# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from glass_v3 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := android
PRODUCT_DEVICE := glass_v3
PRODUCT_MANUFACTURER := android
PRODUCT_NAME := lineage_glass_v3
PRODUCT_MODEL := Glass Enterprise Edition 2

PRODUCT_GMS_CLIENTID_BASE := android-android
TARGET_VENDOR := android
TARGET_VENDOR_PRODUCT_NAME := glass_v3
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="glass_v3-user 8.1.0 OPM1.191020.002 42 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Android/glass_v3/glass_v3:8.1.0/OPM1.191020.002/42:user/release-keys
