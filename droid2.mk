#
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

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

## (1) First, the most specific values

## (2) Also get non-open-source aspects if available
$(call inherit-product-if-exists, vendor/motorola/droid2/droid2-vendor.mk)

## (3)  Finally, the least specific parts
PRODUCT_PROPERTY_OVERRIDES += \
	ro.build.id=VZW \
	ro.build.display.id=VZW \
	ro.build.version.incremental=2.2.20 \
	ro.build.version.sdk=8 \
	ro.build.version.codename=REL \
	ro.build.version.release=2.2 \
	ro.build.date=Mon Aug  9 00:52:21 CDT 2010 \
	ro.build.date.utc=1281333141 \
	ro.build.type=user \
	ro.build.user=w30471 \
	ro.build.host=il93lnxdroid08 \
	ro.build.tags=test-keys \
	ro.product.model=DROID2 \
	ro.product.model.internal=A955 \
	ro.product.brand=verizon \
	ro.product.name=droid2_aosp \
	ro.product.device=cdma_droid2 \
	ro.product.board=droid2 \
	ro.product.cpu.abi=armeabi-v7a \
	ro.product.cpu.abi2=armeabi \
	ro.product.manufacturer=motorola \
	ro.product.locale.language=en \
	ro.product.locale.region=US \
	ro.wifi.channels= \
	ro.board.platform=omap3 \
	ro.build.product=droid2_aosp \
	ro.kernel.android.ril=yes \
	persist.ril.mux.noofchannels=7 \
	persist.ril.mux.ttydevice=/dev/ttyS0 \
	persist.ril.modem.ttydevice=/dev/ttyUSB0 \
	persist.ril.features=0x07 \
	persist.ril.mux.retries=500 \
	persist.ril.mux.sleep=2 \
	ro.config.notification_sound=Droid.ogg \
	ro.config.alarm_alert=Alarm_Classic.ogg \
	media.stagefright.enable-player=false \
	media.stagefright.enable-meta=false \
	media.stagefright.enable-scan=false \
	media.stagefright.enable-http=false \
	ro.telephony.default_network=4 \
	ro.default_usb_mode=0 \
	ro.product.multi_touch_enabled=true \
	ro.product.max_num_touch=2 \
	ro.telephony.sms_segment_size=160 \
	ro.setupwizard.mode=OPTIONAL \
	ro.com.google.gmsversion=2.2_r3 \
	ro.telephony.call_ring.multiple=false \
	ro.telephony.call_ring.delay=3000 \
	ro.url.safetylegal=http://www.motorola.com/staticfiles/Support/legal/?model=A855 \
	ro.setupwizard.enable_bypass=1 \
	ro.com.google.clientid=android-motorola \
	ro.com.google.clientidbase=android-verizon \
	ro.com.google.clientidbase.am=android-verizon \
	ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
	ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
	ro.cdma.home.operator.numeric=310004 \
	ro.cdma.home.operator.alpha=Verizon \
	ro.config.vc_call_vol_steps=7 \
	ro.cdma.homesystem=64,65,76,77,78,79,80,81,82,83 \
	ro.cdma.data_retry_config=default_randomization=2000,0,0,120000,180000,540000,960000 \
	ro.media.capture.maxres=5m \
	ro.media.capture.fast.fps=4 \
	ro.media.capture.slow.fps=120 \
	ro.media.capture.flash=led \
	ro.media.capture.classification=classE \
	dalvik.vm.dexopt-flags=m=y \
	net.bt.name=Android \
	dalvik.vm.stack-trace-file=/data/anr/traces.txt \
	ro.build.config.version=GAS_NA_DROID2VZW_P011 \
	ro.build.config.date=Mon_Aug_09_00:51:09_-0500_2010 \
	ro.com.google.clientid=android-motorola \
	ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
	ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
	ro.mot.hw.uaprof=http://uaprof.motorola.com/phoneconfig/MotoMB200/profile/MotoMB200.rdf \
	ro.build.version.full=Blur_Version.2.2.20.A955.Verizon.en.US \
	ro.config.ringtone=DroidTestLab.ogg \
	ro.cdma.nbpcd=1 \
	persist.mot.proximity.touch=1 \

DEVICE_PACKAGE_OVERLAYS += device/motorola/droid2/overlay

PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/base/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/base/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/base/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.xml

# media config xml file and statisfy bootclasspath of the kernel
PRODUCT_COPY_FILES += \
   	device/motorola/droid2/media_profiles.xml:system/etc/media_profiles.xml \
	device/motorola/droid2/com.motorola.android.frameworks.jar:system/framework/com.motorola.android.frameworks.jar \
	device/motorola/droid2/com.motorola.android.widget.jar:system/framework/com.motorola.android.widget.jar

PRODUCT_PACKAGES += \
    librs_jni

# we have enough storage space to hold precise GC data
PRODUCT_TAGS += dalvik.gc.type-precise

# Droid2 uses hdpi where available
PRODUCT_LOCALES += hdpi

PRODUCT_COPY_FILES += \
    device/motorola/droid2/vold.fstab:system/etc/vold.fstab \
    device/motorola/droid2/apns-conf.xml:system/etc/apns-conf.xml


PRODUCT_COPY_FILES += \
	device/motorola/droid2/act_gact.ko:system/lib/modules/act_gact.ko \
	device/motorola/droid2/act_mirred.ko:system/lib/modules/act_mirred.ko \
	device/motorola/droid2/act_police.ko:system/lib/modules/act_police.ko \
	device/motorola/droid2/cls_u32.ko:system/lib/modules/cls_u32.ko \
	device/motorola/droid2/dummy.ko:system/lib/modules/dummy.ko \
	device/motorola/droid2/em_u32.ko:system/lib/modules/em_u32.ko \
	device/motorola/droid2/ifb.ko:system/lib/modules/ifb.ko \
	device/motorola/droid2/modem_pm_driver.ko:system/lib/modules/modem_pm_driver.ko \
	device/motorola/droid2/netmux.ko:system/lib/modules/netmux.ko \
	device/motorola/droid2/netmux_linkdriver.ko:system/lib/modules/netmux_linkdriver.ko \
	device/motorola/droid2/output.ko:system/lib/modules/output.ko \
	device/motorola/droid2/pcbc.ko:system/lib/modules/pcbc.ko \
	device/motorola/droid2/sch_htb.ko:system/lib/modules/sch_htb.ko \
	device/motorola/droid2/sch_ingress.ko:system/lib/modules/sch_ingress.ko \
	device/motorola/droid2/sec.ko:system/lib/modules/sec.ko \
	device/motorola/droid2/tiap_drv.ko:system/lib/modules/tiap_drv.ko \
	device/motorola/droid2/tiwlan_drv.ko:system/lib/modules/tiwlan_drv.ko \
	device/motorola/droid2/wl127x_test.ko:system/lib/modules/wl127x_test.ko 

ifeq ($(TARGET_PREBUILT_KERNEL),)
LOCAL_KERNEL := device/motorola/droid2/kernel
else
LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

$(call inherit-product-if-exists, vendor/motorola/droid2/droid2-vendor.mk)

$(call inherit-product, build/target/product/full.mk)


PRODUCT_NAME := generic_droid2
PRODUCT_DEVICE := droid2
