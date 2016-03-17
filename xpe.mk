# Release name
PRODUCT_RELEASE_NAME := Nexus7

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common XPe stuff.
$(call inherit-product, vendor/XPe/config/common_full_tablet_wifionly.mk)

# Enhanced NFC
$(call inherit-product, vendor/XPe/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/asus/grouper/aosp_grouper.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grouper
PRODUCT_NAME := xpe_grouper
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

