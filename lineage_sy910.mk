#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Not set in time to check, so set before everything else
PRODUCT_IS_ATV := true

# Inherit some common AOSP stuff
$(call inherit-product, device/google/atv/products/atv_base.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_tv.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := XuanYing
PRODUCT_DEVICE := sy910
PRODUCT_GMS_CLIENTID_BASE := android-xuanying-tv
PRODUCT_MANUFACTURER := xuanying
PRODUCT_MODEL := SY910 TV Box
PRODUCT_NAME := lineage_sy910
