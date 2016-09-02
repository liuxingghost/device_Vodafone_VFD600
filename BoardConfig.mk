#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

include device/Vodafone/msm8909-common/BoardConfigCommon.mk

include device/Vodafone/VFD600/board/*.mk

TARGET_BOARD_INFO_FILE := device/Vodafone/VFD600/board-info.txt

# inherit from proprietary files
-include vendor/Vodafone/VFD600/BoardConfigVendor.mk
