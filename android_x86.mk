#
# Copyright (C) 2014 The Android-x86 Open Source Project
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

# includes the base of Android-x86 platform
$(call inherit-product,device/generic/common/x86.mk)

# Overrides
PRODUCT_NAME := android_x86
PRODUCT_BRAND := Android-x86
PRODUCT_DEVICE := x86
PRODUCT_MODEL := Generic Android-x86

PRODUCT_PROPERTY_OVERRIDES += \
		ro.dalvik.vm.isa.arm=x86 \
		ro.enable.native.bridge.exec=1 \
		ro.sf.lcd_density = 160

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
		ro.dalvik.vm.native.bridge=libhoudini.so

