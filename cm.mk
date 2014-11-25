## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Release name
PRODUCT_RELEASE_NAME := d838

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d838/device_d838.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d838
PRODUCT_NAME := cm_d838
PRODUCT_BRAND := lge
PRODUCT_MODEL := d838
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/b1w_open_tw/b1w:4.4.2/KOT49I.D83810f/D83810f.1400726268:user/release-keys
