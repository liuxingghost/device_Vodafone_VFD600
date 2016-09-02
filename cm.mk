# Copyright (C) 2015 The CyanogenMod Project
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

$(call inherit-product, device/Vodafone/VFD600/full_VFD600.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8909

PRODUCT_NAME := cm_VFD600
BOARD_VENDOR := Vodafone
PRODUCT_DEVICE := VFD600

PRODUCT_GMS_CLIENTID_BASE := android-Vodafone

PRODUCT_MANUFACTURER := Vodafone
PRODUCT_MODEL := Vodafone_Smart_Style_7

PRODUCT_BRAND := Vodafone
TARGET_VENDOR := Vodafone
TARGET_VENDOR_PRODUCT_NAME := Smart_Style_7
TARGET_VENDOR_DEVICE_NAME := VFD600
