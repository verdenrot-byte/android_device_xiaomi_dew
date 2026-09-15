#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := dew
PRODUCT_NAME := omni_dew
PRODUCT_BRAND := Android
PRODUCT_MODEL := mainline
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="nissi-user 14 UP1A.231005.007.A1 OS1.0.3.0.UNRMIXM release-keys" \
    BuildFingerprint="Xiaomi/nissi/nissi:14/UP1A.231005.007.A1/OS1.0.3.0.UNRMIXM:user/release-keys"
