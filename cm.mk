## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := s880

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/s880/device_s880.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s880
PRODUCT_NAME := cm_lenovo_s880
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := s880
PRODUCT_MANUFACTURER := lenovo
