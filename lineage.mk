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

$(call inherit-product, device/bq/vegetalte/full_vegetalte.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8939

# Assert
TARGET_OTA_ASSERT_DEVICE := vegetalte,Aquaris_E5

PRODUCT_NAME := lineage_vegetalte
BOARD_VENDOR := bq
PRODUCT_DEVICE := vegetalte

PRODUCT_GMS_CLIENTID_BASE := android-bq

# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="bq/vegetalte/vegetalte:5.1.1/LMY47V/V8.1.3.0.LHJMIDL:user/release-keys" \
    PRIVATE_BUILD_DESC="vegetalte-user 5.1.1 LMY47V V8.1.3.0.LHJMIDL release-keys"
