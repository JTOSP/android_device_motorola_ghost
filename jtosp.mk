$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common JTOSP stuff.
$(call inherit-product, vendor/jtosp/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/jtosp/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := jtosp_ghost
