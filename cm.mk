$(call inherit-product, device/samsung/d2tfn/full_d2tfn.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2tfn \
    TARGET_DEVICE=d2tfn \
    BUILD_FINGERPRINT="samsung/d2tfnvzw/d2tfnvzw:4.1.2/JZO54K/S968CUDUAMH1:user/release-keys" \
    PRIVATE_BUILD_DESC="d2tfnvzw-user 4.1.2 JZO54K S968CUDUAMH1 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon

PRODUCT_NAME := cm_d2tfn
PRODUCT_DEVICE := d2tfn

