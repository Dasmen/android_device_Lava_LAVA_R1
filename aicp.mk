## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := LAVA_R1

# Inherit some common CM stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Lava/LAVA_R1/device_LAVA_R1.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := LAVA_R1
PRODUCT_NAME := aicp_LAVA_R1
PRODUCT_BRAND := Lava
PRODUCT_MODEL := LAVA_R1
PRODUCT_MANUFACTURER := Lava

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG th_TH