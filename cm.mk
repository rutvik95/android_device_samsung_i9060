## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := i9060

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9060/device_i9060.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9060
PRODUCT_NAME := cm_i9060
PRODUCT_BRAND := samsung
PRODUCT_MODEL := i9060
PRODUCT_MANUFACTURER := samsung
