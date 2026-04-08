#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# IDC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/idc/fts_ts.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/fts_ts.idc

# MCU
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/mcu/mcuapp_firmware.txt:$(TARGET_COPY_OUT_VENDOR)/firmware/mcuapp_firmware.txt

# Overlay
PRODUCT_PACKAGES += \
    Frameworks-RP5-Overlay

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit from the common OEM chipset makefile.
$(call inherit-product, device/ayn/sxr2130p-common/common.mk)

# Inherit from the proprietary files makefile.
$(call inherit-product, vendor/retroidpocket/RP5/RP5-vendor.mk)
