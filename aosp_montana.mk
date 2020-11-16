#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/motorola/montana/device.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_n_mr1.mk)

# Inherit some common aosp stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920
TARGET_BOOT_ANIMATION_RES := 1080

# Google Apps
TARGET_GAPPS_ARCH := arm64
TARGET_MINIMAL_APPS := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_montana
PRODUCT_DEVICE := montana
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto G (5S)
PRODUCT_MANUFACTURER := motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="montana_retail-user 8.1.0 OPPS28.65-37-7-12 073f74 release-keys" \
    PRODUCT_NAME="montana_retail"

BUILD_FINGERPRINT := motorola/montana_retail/montana:8.1.0/OPPS28.65-37-7-12/073f74:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-motorola
