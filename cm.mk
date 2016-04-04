$(call inherit-product, device/xiaomi/kenzo/full_kenzo.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_kenzo
BOARD_VENDOR := xiaomi
TARGET_VENDOR := xiaomi
PRODUCT_DEVICE := kenzo

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="kenzo" \
    PRODUCT_NAME="kenzo"