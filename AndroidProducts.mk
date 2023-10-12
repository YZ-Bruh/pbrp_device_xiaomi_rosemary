#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_rosemary.mk

COMMON_LUNCH_CHOICES := \
    twrp_rosemary-user \
    twrp_rosemary-userdebug \
    twrp_rosemary-eng
