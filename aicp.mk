# Copyright (C) 2016 The CyanogenMod Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit from peach device
$(call inherit-product, device/ark/peach/device.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

# Locales
PRODUCT_LOCALES := en_US ru_RU uk_UA

# Device identifier. This must come after all inclusions
BOARD_VENDOR := ark
PRODUCT_BRAND := ARK
PRODUCT_DEVICE := peach
PRODUCT_NAME := aicp_peach
PRODUCT_MANUFACTURER := ARK
PRODUCT_MODEL := Benefit A3

PRODUCT_GMS_CLIENTID_BASE := android-elephone
