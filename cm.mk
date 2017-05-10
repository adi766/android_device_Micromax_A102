# Release name
PRODUCT_RELEASE_NAME := A102

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Micromax/A102/device_A102.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A102
PRODUCT_NAME := cm_A102
PRODUCT_BRAND := Micromax
PRODUCT_MODEL := A102
PRODUCT_MANUFACTURER := Micromax

