## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := prevail2spr

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/prevail2spr/device_prevail2spr.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := prevail2spr
PRODUCT_NAME := cm_prevail2spr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := prevail2spr
PRODUCT_MANUFACTURER := samsung


