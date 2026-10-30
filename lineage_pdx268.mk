#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from pdx268 device
$(call inherit-product, device/sony/pdx268/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_pdx268
PRODUCT_DEVICE := pdx268
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Sony
PRODUCT_MODEL := XQ-GH54

PRODUCT_GMS_CLIENTID_BASE := android-sonymobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="XQ-GH54_EEA-user 17 74.1.A.2.42 074001A002004201755449065 release-keys" \
    BuildFingerprint=Sony/XQ-GH54_EEA/XQ-GH:17/74.1.A.2.42/074001A002004201755449065:user/release-keys \
    DeviceName=XQ-GH \
    DeviceProduct=XQ-GH54_EEA \
    SystemDevice=XQ-GH \
    SystemName=XQ-GH54_EEA
