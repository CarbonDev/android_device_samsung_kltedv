$(call inherit-product, device/samsung/kltedv/full_kltedv.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_DEVICE := kltedv
PRODUCT_NAME := carbon_kltedv
