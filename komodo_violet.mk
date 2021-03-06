#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2020 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Komodo
KOMODO_OFFICIAL := true
KOMODO_BUILD_TYPE := OFFICIAL

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/komodo/config/common.mk)
IS_PHONE := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := komodo_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/raven/raven:12/SQ1D.211205.016.A1/7957957:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 SQ1D.211205.016.A1 7957957 release-keys" \
    PRODUCT_NAME="violet"

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.fingerprint=google/raven/raven:12/SQ1D.211205.016.A1/7957957:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi


