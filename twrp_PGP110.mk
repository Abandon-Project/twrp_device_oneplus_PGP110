#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oneplus/PGP110

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := PGP110

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := PGP110
PRODUCT_NAME := twrp_PGP110
PRODUCT_BRAND := Oneplus
PRODUCT_MODEL := OnePlus Ace Pro
PRODUCT_MANUFACTURER := Oneplus
