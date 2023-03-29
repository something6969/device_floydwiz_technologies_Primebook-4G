# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Primebook-4G device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := floydwiz_technologies
PRODUCT_DEVICE := Primebook-4G
PRODUCT_MANUFACTURER := floydwiz_technologies
PRODUCT_NAME := lineage_Primebook-4G
PRODUCT_MODEL := Primebook-4G

PRODUCT_GMS_CLIENTID_BASE := android-floydwiz_technologies
TARGET_VENDOR := floydwiz_technologies
TARGET_VENDOR_PRODUCT_NAME := Primebook-4G
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Primebook-4G-user 11 001.01.00.14 mp1V8382 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Floydwiz/Primebook-4G/Primebook-4G:11/001.01.00.14/Primebook-4G_Primebook-4G_001.01.00.14_290323:user/release-keys
