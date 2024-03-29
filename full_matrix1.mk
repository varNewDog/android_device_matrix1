# Copyright (C) 2012 The Android Open Source Project
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
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/softwinner/matrix1/matrix1.mk)
$(call inherit-product, device/softwinner/matrix1/libraries/Android.mk)
$(call inherit-product, device/softwinner/matrix1/packages/Android.mk)
$(call inherit-product, frameworks/native/build/tablet-dalvik-heap.mk)
$(call inherit-product, vendor/cm/config/gsm.mk)
$(call inherit-product-if-exists, vendor/softwinner/matrix1/matrix1-vendor.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_matrix1
PRODUCT_DEVICE := matrix1
PRODUCT_BRAND := Allwinner
PRODUCT_MODEL := A10_MID
PRODUCT_MANUFACTURER := Allwinner






