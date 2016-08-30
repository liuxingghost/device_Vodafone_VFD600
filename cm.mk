$(call inherit-product, device/Vodafone/VFD600/full_VFD600.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_VFD600
PRODUCT_RELEASE_NAME := Smart Style 7
