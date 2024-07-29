#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Z300CL device
$(call inherit-product, device/asus/Z300CL/device.mk)

PRODUCT_DEVICE := Z300CL
PRODUCT_NAME := omni_Z300CL
PRODUCT_BRAND := asus
PRODUCT_MODEL := Z300CL
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="WW_epad-user 6.0.1 MMB29P WW_epad-13.8.1.56-20160906 release-keys"

BUILD_FINGERPRINT := asus/WW_P01T_1/P01T_1:6.0.1/MMB29P/WW_epad-13.8.1.56-20160906:user/release-keys
