#
# Copyright (C) 2015-2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit some common Bliss stuff.
$(call inherit-product, vendor/bliss/config/common.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device_LAVA_R1.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier
PRODUCT_BRAND := Lava
PRODUCT_DEVICE := LAVA_R1
PRODUCT_MANUFACTURER := Lava
PRODUCT_MODEL := LAVA_R1
PRODUCT_NAME := bliss_LAVA_R1
PRODUCT_RELEASE_NAME := LAVA_R1
PRODUCT_RESTRICT_VENDOR_FILES := false

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG th_TH
