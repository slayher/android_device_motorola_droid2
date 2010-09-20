# Copyright (C) 2009 The Android Open Source Project
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

# WARNING: This line must come *before* including the proprietary
# variant, so that it gets overwritten by the parent (which goes
# against the traditional rules of inheritance).
USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/motorola/droid2/BoardConfigVendor.mk



TARGET_BOARD_PLATFORM := omap3
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_GLOBAL_CFLAGS += -mtune=cortex-a8
TARGET_GLOBAL_CPPFLAGS += -mtune=cortex-a8

TARGET_NO_BOOTLOADER := false
TARGET_BOOTLOADER_BOARD_NAME := droid2

HARDWARE_OMX := true
OMX_TI_OMPA_TIER_LEVEL := 10

# Wifi related defines
BOARD_WPA_SUPPLICANT_DRIVER := CUSTOM
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := libCustomWifi
WPA_SUPPLICANT_VERSION      := VER_0_6_X
BOARD_WLAN_DEVICE           := tiwlan0
WIFI_DRIVER_MODULE_PATH     := "/system/lib/modules/tiwlan_drv.ko"
BOARD_WLAN_TI_STA_DK_ROOT   := system/wlan/ti/wilink_6_1
WIFI_DRIVER_MODULE_ARG      := ""
WIFI_DRIVER_MODULE_NAME     := "tiwlan_drv"
WIFI_FIRMWARE_LOADER        := "wlan_loader"
WIFI_DRIVER_FW_STA_PATH   := "/system/etc/wifi/fw_wlan1271.bin"
WIFI_DRIVER_FW_AP_PATH    := "/system/etc/wifi/fw_tiwlan_ap.bin"

BOARD_USES_GENERIC_AUDIO := false

# Added this to libmedia liba2dp to force linking
# the vendors libs vice building aosp
BOARD_USES_GENERIC_BLUETOOTH := false

BOARD_KERNEL_CMDLINE := console=ttyS2,115200n8 rw mem=498M@0x80C00000 init=/init ip=off motobldlabel=none mmcparts=mmcblk1:p1(mbmloader),p2(mbm),p3(mbmbackup),p4(ebr),p5(bploader),p6(cdt.bin),p7(pds),p8(lbl),p9(lbl_backup),p10(logo.bin),p11(sp),p12(devtree),p13(devtree_backup),p14(bpsw),p15(boot),p16(recovery),p17(cdrom),p18(misc),p19(cid),p20(kpanic),p21(system),p22(cache),p23(preinstall),p24(userdata)
BOARD_KERNEL_BASE := 0x10000000

BOARD_GL_TEX_POW2_DIMENSION_REQUIRED := true

USE_PV_WINDOWS_MEDIA := false
BOARD_USES_QCOM_HARDWARE := true

BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true
BOARD_GPS_LIBRARIES := libgps_rds
BOARD_GL_TEX_POW2_DIMENSION_REQUIRED := true
BOARD_EGL_CFG := vendor/motorola/droid2/proprietary/egl.cfg

BOARD_BOOTIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x00280000)
BOARD_RECOVERYIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x00500000)
BOARD_SYSTEMIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x07500000)
BOARD_USERDATAIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x04ac0000)
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_HAS_NO_MISC_PARTITION := true
BOARD_RECOVERY_IGNORE_BOOTABLES := true

BOARD_DATA_DEVICE := /dev/block/userdata
BOARD_DATA_FILESYSTEM := auto
BOARD_SYSTEM_DEVICE := /dev/block/mmcblk1p21
BOARD_SYSTEM_FILESYSTEM := auto
BOARD_CACHE_DEVICE := /dev/block/cache
BOARD_CACHE_FILESYSTEM := auto

TARGET_OTA_SCRIPT_MODE := edify
TARGET_NO_BOOT := true
TARGET_NO_RECOVERY := true

# BOARD_HIJACK_EXECUTABLES := logwrapper
BOARD_HIJACK_BOOT_PATH := /preinstall/boot
# BOARD_HIJACK_RECOVERY_PATH := /preinstall/recovery

# information for hijacking
BOARD_HIJACK_EXECUTABLES := logwrapper
#BOARD_HIJACK_LOG_ENABLE := true
BOARD_HIJACK_UPDATE_BINARY := /preinstall/update-binary
BOARD_HIJACK_BOOT_UPDATE_ZIP := /preinstall/update-boot.zip
BOARD_HIJACK_RECOVERY_UPDATE_ZIP := /preinstall/update-recovery.zip

ALLOW_LGPL := true

