$(call inherit-product, device/samsung/hlteusc/full_hlteusc.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_DEVICE := hlteusc
PRODUCT_NAME := mk_hlteusc
