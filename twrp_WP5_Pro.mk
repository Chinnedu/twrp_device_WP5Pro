#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from WP5_Pro device
$(call inherit-product, device/oukitel/WP5_Pro/device.mk)

PRODUCT_DEVICE := WP5_Pro
PRODUCT_NAME := twrp_WP5_Pro
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := WP5 Pro
PRODUCT_MANUFACTURER := oukitel

PRODUCT_GMS_CLIENTID_BASE := android-vanzo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_d937d-user 11 RP1A.200720.011 20210705 release-keys"

BUILD_FINGERPRINT := OUKITEL/WP5_Pro_EEA_R/WP5_Pro:11/RP1A.200720.011/20210705:user/release-keys
