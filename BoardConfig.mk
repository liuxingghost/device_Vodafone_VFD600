#
# Copyright (C) 2014 Prashant Gahlot (proxthehacker@gmail.com)
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

# inherit from common msm8909-common
include device/Vodafone/msm8909-common/BoardConfigCommon.mk

LOCAL_PATH := device/Vodafone/VFD600

# Kernel
TARGET_KERNEL_CONFIG := msm8909-1gb_P809A50_defconfig
TARGET_KERNEL_SOURCE := kernel/Vodafone/VFD600/del_kernel

# Partitions
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_PERSISTIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01400000 # (20M)
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01900000 # (25M)
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1288491008
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1860648960
BOARD_CACHEIMAGE_PARTITION_SIZE := 268435456
BOARD_PERSISTIMAGE_PARTITION_SIZE := 33554432
BOARD_FLASH_BLOCK_SIZE := 131072 # (BOARD_KERNEL_PAGESIZE * 64)

TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/ramdisk/fstab.qcom

BOARD_SEPOLICY_DIRS += \
    device/Vodafone/VFD600/sepolicy
