#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

DEVICE=droid2

mkdir -p ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/framework/com.motorola.android.widget.jar ./
adb pull /system/framework/com.motorola.android.frameworks.jar ./
adb pull /system/etc/vold.fstab ./
adb pull /system/etc/apns-conf.xml ./
adb pull /system/lib/libgps_rds.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libaudio.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libaudiopolicy.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libcamera.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libril_rds.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libnmea.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libsmiledetect.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/liba2dp.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmedia.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libarcsoft.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libarcsoftpe.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/egl/egl.cfg ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/egl/egl.cfg ./
adb pull /system/lib/egl/libEGL_POWERVR_SGX530_125.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv2_POWERVR_SGX530_125.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/hw/overlay.omap3.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/hw/lights.droid2.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/hw/sensors.droid2.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/hw/gralloc.default.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/hw/gralloc.omap3.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/hw/gestures.droid2.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/app/ProgramMenuSystem.apk ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/app/ProgramMenu.apk ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/app/PhoneConfig.apk ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libbattd.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libglslcompiler.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libHPImgApi.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libIMGegl.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libLCML.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmoto_ril.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/liboemcamera.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.720P.Decoder.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.720P.Encoder.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.AAC.decode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.AAC.encode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.AMR.decode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.AMR.encode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.JPEG.Encoder.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.MP3.decode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.Video.Decoder.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.Video.encoder.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.WBAMR.decode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.WBAMR.encode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.WMA.decode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.mp4.splt.Encoder.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX_Core.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libopencore_arcaudiolocal.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libopencore_arcaudiolocalreg.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libpppd_plugin-ril.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libpvr2d.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libpvrANDROID_WSEGL.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libsrv_um.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libVendor_ti_omx.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libVendor_ti_omx_config_parser.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/akmd2 ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/ap_gain.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/battd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/bthelp ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/charge_only_mode ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/chat-ril ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/ecckeyd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/ftmipcd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/mdm_panicd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/mediaserver ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/modemlog ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/mount_ext3.sh ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/mot_boot_mode ../../../vendor/motorola/$DEVICE/propietary
adb pull /system/bin/startup_smc.sh ../../../vendor/motorola/$DEVICE/propietary
adb pull /system/bin/system_server ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/pppd-ril ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/pvrsrvinit ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/SaveBPVer ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/secclkd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/tcmd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/xbin/pppd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/xbin/run_backup ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/xbin/run_restore ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/01_Vendor_ti_omx.cfg ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/cameraCalFileDef5M.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/excluded-input-devices.xml ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/firmware/wl1271.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/gps.conf ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/motorola/12m/key_code_map.txt ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/ppp/peers/pppd-ril.options ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/pvplayer_mot.cfg ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/wifi/fw_wlan1271.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/baseimage.dof ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/conversions.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/h264vdec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/h264venc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/jpegenc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/m4venc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/mp3dec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/mp4vdec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/mpeg4aacdec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/mpeg4aacenc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/nbamrdec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/nbamrenc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/postprocessor_dualout.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/ringio.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/usn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/wbamrdec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/wbamrenc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/wmadec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/wmv9dec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/act_gact.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/act_mirred.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/act_police.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/cls_u32.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/dummy.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/em_u32.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/ifb.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/modem_pm_driver.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/netmux.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/netmux_linkdriver.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/output.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/pcbc.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/sch_htb.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/sch_ingress.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/sec.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/tiap_drv.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/tiwlan_drv.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/modules/wl127x_test.ko ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/tts/lang_pico/en-US_lh0_sg.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/tts/lang_pico/en-US_ta.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/tts/lang_pico/es-ES_ta.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/tts/lang_pico/es-ES_zl0_sg.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/usr/keychars/cdma_droid2-keypad.kcm.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/usr/keylayout/cpcap-key.kl ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/usr/keylayout/cdma_droid2-keypad.kl ../../../vendor/motorola/$DEVICE/proprietary


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/motorola/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/motorola/__DEVICE__/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/motorola/__DEVICE__/proprietary/libgps_rds.so:obj/lib/libgps_rds.so \\
    vendor/motorola/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so \\
    vendor/motorola/__DEVICE__/proprietary/libaudio.so:obj/lib/libaudio.so \\
    vendor/motorola/__DEVICE__/proprietary/libaudiopolicy.so:obj/lib/libaudiopolicy.so \\
    vendor/motorola/__DEVICE__/proprietary/libril_rds.so:obj/lib/libril_rds.so \\
    vendor/motorola/__DEVICE__/proprietary/libnmea.so:obj/lib/libnmea.so \\
    vendor/motorola/__DEVICE__/proprietary/libmedia.so:obj/lib/libmedia.so \\
    vendor/motorola/__DEVICE__/proprietary/libarcsoft.so:obj/lib/libarcsoft.so \\
    vendor/motorola/__DEVICE__/proprietary/libsmiledetect.so:obj/lib/libsmiledetect.so \\
    vendor/motorola/__DEVICE__/proprietary/liba2dp.so:obj/lib/liba2dp.so \\
    vendor/motorola/__DEVICE__/proprietary/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so \\
    vendor/motorola/__DEVICE__/proprietary/gralloc.default.so:obj/lib/hw/gralloc.default.so \\
    vendor/motorola/__DEVICE__/proprietary/lights.droid2.so:obj/lib/hw/lights.droid2.so \\
    vendor/motorola/__DEVICE__/proprietary/gestures.droid2.so:obj/lib/hw/gestures.droid2.so \\
    vendor/motorola/__DEVICE__/proprietary/overlay.omap3.so:obj/lib/hw/overlay.omap3.so \\
    vendor/motorola/__DEVICE__/proprietary/sensors.droid2.so:obj/lib/hw/sensors.droid2.so

PRODUCT_COPY_FILES += \\
    vendor/motorola/__DEVICE__/proprietary/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk \\
    vendor/motorola/__DEVICE__/proprietary/ProgramMenu.apk:/system/app/ProgramMenu.apk \\
    vendor/motorola/__DEVICE__/proprietary/PhoneConfig.apk:/system/app/PhoneConfig.apk \\
    vendor/motorola/__DEVICE__/proprietary/Droid2Bootstrap.apk:/system/app/Droid2Bootstrap.apk

# All the blobs necessary for droid2
PRODUCT_COPY_FILES += \\
    vendor/motorola/__DEVICE__/proprietary/libgps_rds.so:/system/lib/libgps_rds.so \\
    vendor/motorola/__DEVICE__/proprietary/libcamera.so:/system/lib/libcamera.so \\
    vendor/motorola/__DEVICE__/proprietary/libaudio.so:/system/lib/libaudio.so \\
    vendor/motorola/__DEVICE__/proprietary/libaudiopolicy.so:/system/lib/libaudiopolicy.so \\
    vendor/motorola/__DEVICE__/proprietary/libril_rds.so:/system/lib/libril_rds.so \\
    vendor/motorola/__DEVICE__/proprietary/libnmea.so:/system/lib/libnmea.so \\
    vendor/motorola/__DEVICE__/proprietary/libmedia.so:/system/lib/libmedia.so \\
    vendor/motorola/__DEVICE__/proprietary/libarcsoft.so:/system/lib/libarcsoft.so \\
    vendor/motorola/__DEVICE__/proprietary/libarcsoftpe.so:/system/lib/libarcsoftpe.so \\
    vendor/motorola/__DEVICE__/proprietary/libsmiledetect.so:/system/lib/libsmiledetect.so \\
    vendor/motorola/__DEVICE__/proprietary/liba2dp.so:/system/lib/liba2dp.so \\
    vendor/motorola/__DEVICE__/proprietary/egl.cfg:/system/lib/egl/elg.cfg \\
    vendor/motorola/__DEVICE__/proprietary/libEGL_POWERVR_SGX530_125.so:/system/lib/egl/libEGL_POWERVR_SGX530_125.so \\
    vendor/motorola/__DEVICE__/proprietary/libGLESv1_CM_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \\
    vendor/motorola/__DEVICE__/proprietary/libGLESv2_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \\
    vendor/motorola/__DEVICE__/proprietary/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so \\
    vendor/motorola/__DEVICE__/proprietary/gralloc.default.so:obj/lib/hw/gralloc.default.so \\
    vendor/motorola/__DEVICE__/proprietary/lights.droid2.so:obj/lib/hw/lights.droid2.so \\
    vendor/motorola/__DEVICE__/proprietary/gestures.droid2.so:obj/lib/hw/gestures.droid2.so \\
    vendor/motorola/__DEVICE__/proprietary/overlay.omap3.so:obj/lib/hw/overlay.omap3.so \\
    vendor/motorola/__DEVICE__/proprietary/sensors.droid2.so:/system/lib/hw/sensors.droid2.so \\
    vendor/motorola/__DEVICE__/proprietary/libbattd.so:/system/lib/libbattd.so \\
    vendor/motorola/__DEVICE__/proprietary/libglslcompiler.so:/system/lib/libglslcompiler.so \\
    vendor/motorola/__DEVICE__/proprietary/libHPImgApi.so:/system/lib/libHPImgApi.so \\
    vendor/motorola/__DEVICE__/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \\
    vendor/motorola/__DEVICE__/proprietary/libLCML.so:/system/lib/libLCML.so \\
    vendor/motorola/__DEVICE__/proprietary/libmoto_ril.so:/system/lib/libmoto_ril.so \\
    vendor/motorola/__DEVICE__/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.720P.Decoder.so:/system/lib/libOMX.TI.720P.Decoder.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.720P.Encoder.so:/system/lib/libOMX.TI.720P.Encoder.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.AAC.decode.so:/system/lib/libOMX.TI.AAC.decode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.AAC.encode.so:/system/lib/libOMX.TI.AAC.encode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.AMR.decode.so:/system/lib/libOMX.TI.AMR.decode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.AMR.encode.so:/system/lib/libOMX.TI.AMR.encode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.JPEG.Encoder.so:/system/lib/libOMX.TI.JPEG.Encoder.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.MP3.decode.so:/system/lib/libOMX.TI.MP3.decode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.Video.Decoder.so:/system/lib/libOMX.TI.Video.Decoder.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.Video.encoder.so:/system/lib/libOMX.TI.Video.encoder.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.WBAMR.decode.so:/system/lib/libOMX.TI.WBAMR.decode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.WBAMR.encode.so:/system/lib/libOMX.TI.WBAMR.encode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.WMA.decode.so:/system/lib/libOMX.TI.WMA.decode.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX.TI.mp4.splt.Encoder.so:/system/lib/libOMX.TI.mp4.splt.Encoder.so \\
    vendor/motorola/__DEVICE__/proprietary/libOMX_Core.so:/system/lib/libOMX_Core.so \\
    vendor/motorola/__DEVICE__/proprietary/libopencore_arcaudiolocal.so:/system/lib/libopencore_arcaudiolocal.so \\
    vendor/motorola/__DEVICE__/proprietary/libopencore_arcaudiolocalreg.so:/system/lib/libopencore_arcaudiolocalreg.so \\
    vendor/motorola/__DEVICE__/proprietary/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \\
    vendor/motorola/__DEVICE__/proprietary/libpvr2d.so:/system/lib/libpvr2d.so \\
    vendor/motorola/__DEVICE__/proprietary/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \\
    vendor/motorola/__DEVICE__/proprietary/libsrv_um.so:/system/lib/libsrv_um.so \\
    vendor/motorola/__DEVICE__/proprietary/libVendor_ti_omx.so:/system/lib/libVendor_ti_omx.so \\
    vendor/motorola/__DEVICE__/proprietary/libVendor_ti_omx_config_parser.so:/system/lib/libVendor_ti_omx_config_parser.so \\
    vendor/motorola/__DEVICE__/proprietary/akmd2:/system/bin/akmd2 \\
    vendor/motorola/__DEVICE__/proprietary/ap_gain.bin:/system/bin/ap_gain.bin \\
    vendor/motorola/__DEVICE__/proprietary/battd:/system/bin/battd \\
    vendor/motorola/__DEVICE__/proprietary/bthelp:/system/bin/bthelp \\
    vendor/motorola/__DEVICE__/proprietary/charge_only_mode:/system/bin/charge_only_mode \\
    vendor/motorola/__DEVICE__/proprietary/chat-ril:/system/bin/chat-ril \\
    vendor/motorola/__DEVICE__/proprietary/ecckeyd:/system/bin/ecckeyd \\
    vendor/motorola/__DEVICE__/proprietary/ftmipcd:/system/bin/ftmipcd \\
    vendor/motorola/__DEVICE__/proprietary/mdm_panicd:/system/bin/mdm_panicd \\
    vendor/motorola/__DEVICE__/proprietary/modemlog:/system/bin/modemlog \\
    vendor/motorola/__DEVICE__/proprietary/mot_boot_mode:/system/bin/mot_boot_mode \\
    vendor/motorola/__DEVICE__/proprietary/mount_ext3.sh:/system/bin/mount_ext3.sh \\
    vendor/motorola/__DEVICE__/proprietary/pppd-ril:/system/bin/pppd-ril \\
    vendor/motorola/__DEVICE__/proprietary/pvrsrvinit:/system/bin/pvrsrvinit \\
    vendor/motorola/__DEVICE__/proprietary/SaveBPVer:/system/bin/SaveBPVer \\
    vendor/motorola/__DEVICE__/proprietary/startup_smc.sh:/system/bin/startup_smc.sh \\
    vendor/motorola/__DEVICE__/proprietary/secclkd:/system/bin/secclkd \\
    vendor/motorola/__DEVICE__/proprietary/tcmd:/system/bin/tcmd \\
    vendor/motorola/__DEVICE__/proprietary/pppd:/system/xbin/pppd \\
    vendor/motorola/__DEVICE__/proprietary/run_backup:/system/xbin/run_backup \\
    vendor/motorola/__DEVICE__/proprietary/run_restore:/system/xbin/run_restore \\
    vendor/motorola/__DEVICE__/proprietary/01_Vendor_ti_omx.cfg:/system/etc/01_Vendor_ti_omx.cfg \\
    vendor/motorola/__DEVICE__/proprietary/cameraCalFileDef5M.bin:/system/etc/cameraCalFileDef5M.bin \\
    vendor/motorola/__DEVICE__/proprietary/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \\
    vendor/motorola/__DEVICE__/proprietary/wl1271.bin:/system/etc/firmware/wl1271.bin \\
    vendor/motorola/__DEVICE__/proprietary/gps.conf:/system/etc/gps.conf \\
    vendor/motorola/__DEVICE__/proprietary/key_code_map.txt:/system/etc/motorola/12m/key_code_map.txt \\
    vendor/motorola/__DEVICE__/proprietary/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \\
    vendor/motorola/__DEVICE__/proprietary/pvplayer_mot.cfg:/system/etc/pvplayer_mot.cfg \\
    vendor/motorola/__DEVICE__/proprietary/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \\
    vendor/motorola/__DEVICE__/proprietary/baseimage.dof:/system/lib/dsp/baseimage.dof \\
    vendor/motorola/__DEVICE__/proprietary/conversions.dll64P:/system/lib/dsp/conversions.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/ringio.dll64P:/system/lib/dsp/ringio.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/usn.dll64P:/system/lib/dsp/usn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \\
    vendor/motorola/__DEVICE__/proprietary/act_gact.ko:/system/lib/modules/act_gact.ko \\
    vendor/motorola/__DEVICE__/proprietary/act_mirred.ko:/system/lib/modules/act_mirred.ko \\
    vendor/motorola/__DEVICE__/proprietary/act_police.ko:/system/lib/modules/act_police.ko \\
    vendor/motorola/__DEVICE__/proprietary/cls_u32.ko:/system/lib/modules/cls_u32.ko \\
    vendor/motorola/__DEVICE__/proprietary/dummy.ko:/system/lib/modules/dummy.ko \\
    vendor/motorola/__DEVICE__/proprietary/em_u32.ko:/system/lib/modules/em_u32.ko \\
    vendor/motorola/__DEVICE__/proprietary/ifb.ko:/system/lib/modules/ifb.ko \\
    vendor/motorola/__DEVICE__/proprietary/modem_pm_driver.ko:/system/lib/modules/modem_pm_driver.ko \\
    vendor/motorola/__DEVICE__/proprietary/netmux.ko:/system/lib/modules/netmux.ko \\
    vendor/motorola/__DEVICE__/proprietary/netmux_linkdriver.ko:/system/lib/modules/netmux_linkdriver.ko \\
    vendor/motorola/__DEVICE__/proprietary/output.ko:/system/lib/modules/output.ko \\
    vendor/motorola/__DEVICE__/proprietary/pcbc.ko:/system/lib/modules/pcbc.ko \\
    vendor/motorola/__DEVICE__/proprietary/sch_htb.ko:/system/lib/modules/sch_htb.ko \\
    vendor/motorola/__DEVICE__/proprietary/sch_ingress.ko:/system/lib/modules/sch_ingress.ko \\
    vendor/motorola/__DEVICE__/proprietary/sec.ko:/system/lib/modules/sec.ko \\
    vendor/motorola/__DEVICE__/proprietary/tiap_drv.ko:/system/lib/modules/tiap_drv.ko \\
    vendor/motorola/__DEVICE__/proprietary/tiwlan_drv.ko:/system/lib/modules/tiwlan_drv.ko \\
    vendor/motorola/__DEVICE__/proprietary/wl127x_test.ko:/system/lib/modules/wl127x_test.ko \\
    vendor/motorola/__DEVICE__/proprietary/en-US_lh0_sg.bin:/system/tts/lang_pico/en-US_lh0_sg.bin \\
    vendor/motorola/__DEVICE__/proprietary/en-US_ta.bin:/system/tts/lang_pico/en-US_ta.bin \\
    vendor/motorola/__DEVICE__/proprietary/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \\
    vendor/motorola/__DEVICE__/proprietary/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \\
    vendor/motorola/__DEVICE__/proprietary/cdma_droid2-keypad.kcm.bin:/system/usr/keychars/cdma_droid2-keypad.kcm.bin \\
    vendor/motorola/__DEVICE__/proprietary/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \\
    vendor/motorola/__DEVICE__/proprietary/cdma_droid2-keypad.kl:/system/usr/keylayout/cdma_droid2-keypad.kl


EOF

./setup-makefiles.sh
