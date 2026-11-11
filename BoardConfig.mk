#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/retroidpocket/RP5

# Include the common OEM chipset BoardConfig.
include device/ayn/sxr2130p-common/BoardConfigCommon.mk

# Kernel
BOARD_DTBO_CFG := $(DEVICE_PATH)/configs/kernel/dtboimg.cfg

# Properties
DEVICE_PROPERTIES_PATH := $(DEVICE_PATH)/properties
TARGET_VENDOR_PROP += $(DEVICE_PROPERTIES_PATH)/vendor.prop

# Include the proprietary files BoardConfig.
include vendor/retroidpocket/RP5/BoardConfigVendor.mk
