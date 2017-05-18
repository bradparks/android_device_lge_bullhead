#
# Copyright 2016 The Maru OS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
$(call inherit-product, device/lge/bullhead/aosp_bullhead.mk)
$(call inherit-product, vendor/maruos/device-maru.mk)
$(call inherit-product, vendor/maruos/BoardConfigVendor.mk)

PRODUCT_NAME := maru_bullhead
PRODUCT_MODEL := Maru on the Nexus 5X (alpha)

# allow /vendor/maruos files
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_PACKAGES += \
    Launcher3

DEVICE_PACKAGE_OVERLAYS += \
    device/lge/bullhead/overlay_maru/apps \
    device/lge/bullhead/overlay_maru/daydream
