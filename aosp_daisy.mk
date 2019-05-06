#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/daisy/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common.mk)

# PE stuff
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
export CUSTOM_BUILD_TYPE=OFFICIAL

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_daisy
PRODUCT_DEVICE := daisy
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi A2 Lite
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/beryllium/beryllium:9/PKQ1.180729.001/V10.2.3.0.PEJMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 9 PKQ1.180729.001 V10.2.3.0.PEJMIXM release-keys" \
    PRODUCT_NAME="daisy" \
    TARGET_DEVICE="daisy"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi-rev1
