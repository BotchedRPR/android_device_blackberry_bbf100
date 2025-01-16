#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from bbf100 device
$(call inherit-product, device/blackberry/bbf100/device.mk)

PRODUCT_DEVICE := bbf100
PRODUCT_NAME := lineage_bbf100
PRODUCT_BRAND := blackberry
PRODUCT_MANUFACTURER := blackberry

PRODUCT_GMS_CLIENTID_BASE := android-blackberry

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="nne"