# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/e73gxx/full_e73gxx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=e73gxx TARGET_DEVICE=e73g

PRODUCT_NAME := cm_e73gxx
