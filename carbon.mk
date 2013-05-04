## Specify phone tech before including full_phone
$(call inherit-product, vendor/carbon/config/common_cdma.mk)
$(call inherit-product, vendor/carbon/config/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit some common codex stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := xt926
PRODUCT_NAME := carbon_xt926

$(call inherit-product, device/motorola/xt926/full_xt926.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_BRAND=motorola PRODUCT_NAME=xt926 BUILD_PRODUCT=xt926 BUILD_FINGERPRINT=motorola/XT926_verizon/vanquish:4.1.1/9.8.1Q_37/39:user/release-keys
