# Initialise device config
$(call inherit-product, device/samsung/zeroflteskt/full_zeroflteskt.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
# $(call inherit-product, vendor/lineage/config/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zeroflteskt" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := lineage_zeroflteskt
PRODUCT_DEVICE := zeroflteskt
