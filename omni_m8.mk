## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := m8whl

# Inherit some common DU stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/htc/m8/full_m8.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m8whl
PRODUCT_NAME := omni_m8whl
PRODUCT_BRAND := htc
PRODUCT_MODEL := m8whl
PRODUCT_MANUFACTURER := htc
