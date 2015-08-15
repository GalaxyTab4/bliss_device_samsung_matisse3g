# Copyright (C) 2009 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# inherit from common matisse
include device/samsung/matisse-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/samsung/matisse3g/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := matisse3g,matisse3gxx,531,SM-T531

# Board
TARGET_BOARD_INFO_FILE := device/samsung/matisse3g/board-info.txt

BOARD_CUSTOM_BOOTIMG_MK := device/samsung/matisse3g/mkbootimg.mk
TARGET_KERNEL_CONFIG := matisse3g_defconfig

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := device/samsung/matisse3g

