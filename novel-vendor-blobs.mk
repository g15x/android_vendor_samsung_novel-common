# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/samsung/novel/setup-makefiles.sh

BLOB_PATH := vendor/samsung/novel-common/proprietary

PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/app/mcRegistry/07010000000000000000000000000000.tlbin:system/app/mcRegistry/07010000000000000000000000000000.tlbin \
    $(BLOB_PATH)/app/mcRegistry/07060000000000000000000000000000.tlbin:system/app/mcRegistry/07060000000000000000000000000000.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000004.tlbin:system/app/mcRegistry/ffffffff000000000000000000000004.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000005.tlbin:system/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff00000000000000000000000a.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000a.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff00000000000000000000000d.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000d.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000012.tlbin:system/app/mcRegistry/ffffffff000000000000000000000012.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000013.tlbin:system/app/mcRegistry/ffffffff000000000000000000000013.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000016.tlbin:system/app/mcRegistry/ffffffff000000000000000000000016.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000017.tlbin:system/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000019.tlbin:system/app/mcRegistry/ffffffff000000000000000000000019.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffffd00000000000000000000004.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000004.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffffd00000000000000000000016.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000016.tlbin \
    $(BLOB_PATH)/app/mcRegistry/fffffffff0000000000000000000001e.tlbin:system/app/mcRegistry/fffffffff0000000000000000000001e.tlbin \
    $(BLOB_PATH)/app/FFFFFFFF000000000000000000000001.drbin:system/app/FFFFFFFF000000000000000000000001.drbin \
    $(BLOB_PATH)/bin/gps.cer:system/bin/gps.cer \
    $(BLOB_PATH)/bin/gpsd:system/bin/gpsd \
    $(BLOB_PATH)/bin/mcDriverDaemon:system/bin/mcDriverDaemon \
    $(BLOB_PATH)/bin/mfgloader:system/bin/mfgloader \
    $(BLOB_PATH)/bin/wlandutservice:system/bin/wlandutservice \
    $(BLOB_PATH)/etc/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf \
    $(BLOB_PATH)/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    $(BLOB_PATH)/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    $(BLOB_PATH)/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    $(BLOB_PATH)/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    $(BLOB_PATH)/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
    $(BLOB_PATH)/etc/srm.bin:system/etc/srm.bin \
    $(BLOB_PATH)/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    $(BLOB_PATH)/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    $(BLOB_PATH)/lib/hw/audio.primary.universal3475.so:system/lib/hw/audio.primary.universal3475.so \
    $(BLOB_PATH)/lib/hw/camera.exynos3.so:system/lib/hw/camera.exynos3.so \
    $(BLOB_PATH)/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    $(BLOB_PATH)/lib/hw/gralloc.exynos3.so:system/lib/hw/gralloc.exynos3.so \
    $(BLOB_PATH)/lib/hw/keystore.exynos3475.so:system/lib/hw/keystore.exynos3475.so \
    $(BLOB_PATH)/lib/hw/memtrack.exynos3.so:system/lib/hw/memtrack.exynos3.so \
    $(BLOB_PATH)/lib/hw/power.exynos3.so:system/lib/hw/power.exynos3.so \
    $(BLOB_PATH)/lib/hw/sensors.universal3475.so:system/lib/hw/sensors.universal3475.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.AVC.Decoder.so:system/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.HEVC.Decoder.so:system/lib/omx/libOMX.Exynos.HEVC.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.VP8.Decoder.so:system/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.VP8.Encoder.so:system/lib/omx/libOMX.Exynos.VP8.Encoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.WMV.Decoder.so:system/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    $(BLOB_PATH)/lib/lib_DNSe_EP_ver216c.so:system/lib/lib_DNSe_EP_ver216c.so \
    $(BLOB_PATH)/lib/lib_DNSe_NRSS_ver226.so:system/lib/lib_DNSe_NRSS_ver226.so \
    $(BLOB_PATH)/lib/lib_SamsungRec_V04013.so:system/lib/lib_SamsungRec_V04013.so \
    $(BLOB_PATH)/lib/lib_SamsungVAD_v01008.so:system/lib/lib_SamsungVAD_v01008.so \
    $(BLOB_PATH)/lib/lib_soundaliveresampler.so:system/lib/lib_soundaliveresampler.so \
    $(BLOB_PATH)/lib/lib_SoundAlive_3DPosition_ver107.so:system/lib/lib_SoundAlive_3DPosition_ver107.so \
    $(BLOB_PATH)/lib/lib_SoundAlive_SRC192_ver205.so:system/lib/lib_SoundAlive_SRC192_ver205.so \
    $(BLOB_PATH)/lib/lib_SoundAlive_play_plus_ver126a.so:system/lib/lib_SoundAlive_play_plus_ver126a.so \
    $(BLOB_PATH)/lib/lib_SoundBooster_ver609c.so:system/lib/lib_SoundBooster_ver609c.so \
    $(BLOB_PATH)/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
    $(BLOB_PATH)/lib/libbt-vendor.so:system/lib/libbt-vendor.so \
    $(BLOB_PATH)/lib/libcamera_metadata.so:system/lib/libcamera_metadata.so \
    $(BLOB_PATH)/lib/libcsc.so:system/lib/libcsc.so \
    $(BLOB_PATH)/lib/libexynoscamera.so:system/lib/libexynoscamera.so \
    $(BLOB_PATH)/lib/libexynosutils.so:system/lib/libexynosutils.so \
    $(BLOB_PATH)/lib/libexynosscaler.so:system/lib/libexynosscaler.so \
    $(BLOB_PATH)/lib/libexynosv4l2.so:system/lib/libexynosv4l2.so \
    $(BLOB_PATH)/lib/libhwjpeg.so:system/lib/libhwjpeg.so \
    $(BLOB_PATH)/lib/libMcClient.so:system/lib/libMcClient.so \
    $(BLOB_PATH)/lib/libMcRegistry.so:system/lib/libMcRegistry.so \
    $(BLOB_PATH)/lib/libOpenCv.so:system/lib/libOpenCv.so \
    $(BLOB_PATH)/lib/libpreprocessing_nxp.so:system/lib/libpreprocessing_nxp.so \
    $(BLOB_PATH)/lib/libreference-ril.so:system/lib/libreference-ril.so \
    $(BLOB_PATH)/lib/libril.so:system/lib/libril.so \
    $(BLOB_PATH)/lib/librilutils.so:system/lib/librilutils.so \
    $(BLOB_PATH)/lib/libsamsungDiamondVoiceExt.so:system/lib/libsamsungDiamondVoiceExt.so \
    $(BLOB_PATH)/lib/libsamsungearcare.so:system/lib/libsamsungearcare.so \
    $(BLOB_PATH)/lib/libSamsungPreProcess.so:system/lib/libSamsungPreProcess.so \
    $(BLOB_PATH)/lib/libSamsungPostProcess.so:system/lib/libSamsungPostProcess.so \
    $(BLOB_PATH)/lib/libSamsungPostProcessConvertor.so:system/lib/libSamsungPostProcessConvertor.so \
    $(BLOB_PATH)/lib/libsamsungpowersound.so:system/lib/libsamsungpowersound.so \
    $(BLOB_PATH)/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    $(BLOB_PATH)/lib/libsamsungRecord_ns.so:system/lib/libsamsungRecord_ns.so \
    $(BLOB_PATH)/lib/libsamsungSoundbooster_ext.so:system/lib/libsamsungSoundbooster_ext.so \
    $(BLOB_PATH)/lib/libsamsungvad.so:system/lib/libsamsungvad.so \
    $(BLOB_PATH)/lib/libseccameracore.so:system/lib/libseccameracore.so \
    $(BLOB_PATH)/lib/libsecril-client.so:system/lib/libsecril-client.so \
    $(BLOB_PATH)/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(BLOB_PATH)/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(BLOB_PATH)/lib/libSEF.so:system/lib/libSEF.so \
    $(BLOB_PATH)/lib/libsensorservice.so:system/lib/libsensorservice.so \
    $(BLOB_PATH)/lib/libsomp.so:system/lib/libsomp.so \
    $(BLOB_PATH)/lib/libsoundalive.so:system/lib/libsoundalive.so \
    $(BLOB_PATH)/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    $(BLOB_PATH)/lib/libtinycompress.so:system/lib/libtinycompress.so \
    $(BLOB_PATH)/lib/libwrappergps.so:system/lib/libwrappergps.so \
    $(BLOB_PATH)/vendor/firmware/bcm43438A1_V0034.0090.hcd:system/vendor/firmware/bcm43438A1_V0034.0090.hcd \
    $(BLOB_PATH)/vendor/firmware/es305_fw.bin:system/vendor/firmware/es305_fw.bin \
    $(BLOB_PATH)/vendor/firmware/es305_fw_bypass.bin:system/vendor/firmware/es305_fw_bypass.bin \
    $(BLOB_PATH)/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
    $(BLOB_PATH)/vendor/lib/egl/libGLES_mali.so:system/vendor/lib/egl/libGLES_mali.so \
    $(BLOB_PATH)/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    $(BLOB_PATH)/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    $(BLOB_PATH)/vendor/lib/liblvverx_3.27.02.so:system/vendor/lib/liblvverx_3.27.02.so \
    $(BLOB_PATH)/vendor/lib/liblvvetx_3.27.02.so:system/vendor/lib/liblvvetx_3.27.02.so \
