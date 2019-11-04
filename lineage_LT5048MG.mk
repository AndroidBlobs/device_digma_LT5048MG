# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from LT5048MG device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := LT5048MG
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_LT5048MG
PRODUCT_MODEL := LINX JOY 3G LT5048MG

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := LT5048MG
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_bird_o1mp2_k80_bsp_512m-user 8.1.0 O11019 1532159573 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/LINX_JOY_3G/LT5048MG:8.1.0/O11019/1532159573:user/release-keys
