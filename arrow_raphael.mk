# Copyright (C) 2020 LineageOS
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
$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common ArrowOS stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := arrow_raphael
PRODUCT_DEVICE := raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi K20 Pro
PRODUCT_MANUFACTURER := Xiaomi
DEVICE_MAINTAINER := kubersharma001

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="raphael"

BUILD_FINGERPRINT := "Xiaomi/raphael/raphael:11/RKQ1.200826.002/21.1.26:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_INCLUDE_PIXEL_CHARGER := true
