## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := Doov L5 Mini

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/doov/l5mini/device_l5mini.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := L5M
PRODUCT_NAME := cm_l5mini
PRODUCT_BRAND := DOOV
PRODUCT_MODEL := DOOV L5M
PRODUCT_MANUFACTURER := DOOV
