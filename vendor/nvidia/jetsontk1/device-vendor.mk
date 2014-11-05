#
# Copyright 2013 The Android Open-Source Project
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
PRODUCT_COPY_FILES := \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/btmacwriter:system/vendor/bin/btmacwriter:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/crash-check-arm:system/vendor/bin/crash-check-arm:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/downloader:system/vendor/bin/downloader:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/hdcp_test:system/vendor/bin/hdcp_test:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/icera-crashlogs:system/vendor/bin/icera-crashlogs:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/icera-loader:system/vendor/bin/icera-loader:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/icera-switcherd:system/vendor/bin/icera-switcherd:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/icera_log_serial_arm:system/vendor/bin/icera_log_serial_arm:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/nv_hciattach:system/vendor/bin/nv_hciattach:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/nvcap_test:system/vendor/bin/nvcap_test:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/nvcgcserver:system/vendor/bin/nvcgcserver:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/nvtest:system/vendor/bin/nvtest:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/pbc:system/vendor/bin/pbc:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/powerservice:system/vendor/bin/powerservice:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/tegrastats:system/vendor/bin/tegrastats:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/tlk_daemon:system/vendor/bin/tlk_daemon:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/touch_fusion:system/vendor/bin/touch_fusion:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/touch_fusion_rd:system/vendor/bin/touch_fusion_rd:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/bin/ussrd:system/vendor/bin/ussrd:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/firmware/app/loader.wrapped:system/vendor/firmware/app/loader.wrapped:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/firmware/app/modem.wrapped:system/vendor/firmware/app/modem.wrapped:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/firmware/app/secondary_boot.wrapped:system/vendor/firmware/app/secondary_boot.wrapped:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/firmware/rtlwifi/rtl8192cufw_A.bin:system/vendor/firmware/rtlwifi/rtl8192cufw_A.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/firmware/rtlwifi/rtl8192cufw_B.bin:system/vendor/firmware/rtlwifi/rtl8192cufw_B.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/firmware/rtlwifi/rtl8192cufw.bin:system/vendor/firmware/rtlwifi/rtl8192cufw.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/firmware/rtlwifi/rtl8192cufw_TMSC.bin:system/vendor/firmware/rtlwifi/rtl8192cufw_TMSC.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/firmware/data/config/audioConfig.bin:system/vendor/firmware/data/config/audioConfig.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/firmware/data/config/productConfig.bin:system/vendor/firmware/data/config/productConfig.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/firmware/maxim_fp35.bin:system/vendor/firmware/maxim_fp35.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/firmware/touch_fusion.cfg:system/vendor/firmware/touch_fusion.cfg:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/hw/gralloc.tegra.so:system/vendor/lib/hw/gralloc.tegra.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/hw/hwcomposer.tegra.so:system/vendor/lib/hw/hwcomposer.tegra.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/hw/power.tegra.so:system/vendor/lib/hw/power.tegra.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libEGL_perfhud.so:system/vendor/lib/libEGL_perfhud.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libEGL_tegra_impl.so:system/vendor/lib/libEGL_tegra_impl.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libGLESv1_CM_tegra_impl.so:system/vendor/lib/libGLESv1_CM_tegra_impl.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libGLESv2_perfhud.so:system/vendor/lib/libGLESv2_perfhud.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libGLESv2_tegra_impl.so:system/vendor/lib/libGLESv2_tegra_impl.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libardrv_dynamic.so:system/vendor/lib/libardrv_dynamic.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libaudioavp.so:system/vendor/lib/libaudioavp.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libcgdrv.so:system/vendor/lib/libcgdrv.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libcuda.so:system/vendor/lib/libcuda.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libfcamdng.so:system/vendor/lib/libfcamdng.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libglcore.so:system/vendor/lib/libglcore.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libgov_combinator.so:system/vendor/lib/libgov_combinator.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libgov_cores.so:system/vendor/lib/libgov_cores.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libgov_cpufs.so:system/vendor/lib/libgov_cpufs.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libgov_gpufs.so:system/vendor/lib/libgov_gpufs.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libgov_il.so:system/vendor/lib/libgov_il.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libgov_tbc.so:system/vendor/lib/libgov_tbc.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libjni-nvwfd-sink.so:system/vendor/lib/libjni-nvwfd-sink.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libjni_nvremote.so:system/vendor/lib/libjni_nvremote.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libjni_nvremoteprotopkg.so:system/vendor/lib/libjni_nvremoteprotopkg.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvapputil.so:system/vendor/lib/libnvapputil.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvasfparserhal.so:system/vendor/lib/libnvasfparserhal.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvaudioservice.so:system/vendor/lib/libnvaudioservice.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvaviparserhal.so:system/vendor/lib/libnvaviparserhal.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvavp.so:system/vendor/lib/libnvavp.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvblit.so:system/vendor/lib/libnvblit.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvcam_imageencoder.so:system/vendor/lib/libnvcam_imageencoder.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvcamerahdr.so:system/vendor/lib/libnvcamerahdr.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvcamerahdr_v3.so:system/vendor/lib/libnvcamerahdr_v3.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvcameratools.so:system/vendor/lib/libnvcameratools.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvcap.so:system/vendor/lib/libnvcap.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvcap_video.so:system/vendor/lib/libnvcap_video.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvcapaudioservice.so:system/vendor/lib/libnvcapaudioservice.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvcapclk.so:system/vendor/lib/libnvcapclk.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvcms.so:system/vendor/lib/libnvcms.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvcontrol_jni.so:system/vendor/lib/libnvcontrol_jni.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvcpl.so:system/vendor/lib/libnvcpl.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvddk_2d.so:system/vendor/lib/libnvddk_2d.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvddk_2d_v2.so:system/vendor/lib/libnvddk_2d_v2.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvddk_vic.so:system/vendor/lib/libnvddk_vic.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvfusebypass.so:system/vendor/lib/libnvfusebypass.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvglsi.so:system/vendor/lib/libnvglsi.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvgr.so:system/vendor/lib/libnvgr.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvhrcv.so:system/vendor/lib/libnvhrcv.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvisp.so:system/vendor/lib/libnvisp.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvisp_v3.so:system/vendor/lib/libnvisp_v3.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvme_msenc.so:system/vendor/lib/libnvme_msenc.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvmm.so:system/vendor/lib/libnvmm.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvmm_audio.so:system/vendor/lib/libnvmm_audio.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvmm_camera.so:system/vendor/lib/libnvmm_camera.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvmm_camera_v3.so:system/vendor/lib/libnvmm_camera_v3.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvmm_contentpipe.so:system/vendor/lib/libnvmm_contentpipe.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvmm_parser.so:system/vendor/lib/libnvmm_parser.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvmm_utils.so:system/vendor/lib/libnvmm_utils.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvmm_writer.so:system/vendor/lib/libnvmm_writer.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvmmlite.so:system/vendor/lib/libnvmmlite.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvmmlite_audio.so:system/vendor/lib/libnvmmlite_audio.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvmmlite_image.so:system/vendor/lib/libnvmmlite_image.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvmmlite_utils.so:system/vendor/lib/libnvmmlite_utils.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvmmlite_video.so:system/vendor/lib/libnvmmlite_video.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvobjecttracking.so:system/vendor/lib/libnvobjecttracking.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvodm_dtvtuner.so:system/vendor/lib/libnvodm_dtvtuner.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvodm_hdmi.so:system/vendor/lib/libnvodm_hdmi.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvodm_imager.so:system/vendor/lib/libnvodm_imager.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvodm_misc.so:system/vendor/lib/libnvodm_misc.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvodm_query.so:system/vendor/lib/libnvodm_query.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvomx.so:system/vendor/lib/libnvomx.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvomxadaptor.so:system/vendor/lib/libnvomxadaptor.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvomxilclient.so:system/vendor/lib/libnvomxilclient.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvopt_dvm.so:system/vendor/lib/libnvopt_dvm.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvos.so:system/vendor/lib/libnvos.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvparser.so:system/vendor/lib/libnvparser.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvremoteevtmgr.so:system/vendor/lib/libnvremoteevtmgr.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvremotell.so:system/vendor/lib/libnvremotell.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvremoteprotocol.so:system/vendor/lib/libnvremoteprotocol.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvrm.so:system/vendor/lib/libnvrm.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvrm_graphics.so:system/vendor/lib/libnvrm_graphics.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvrmapi_tegra.so:system/vendor/lib/libnvrmapi_tegra.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvsm.so:system/vendor/lib/libnvsm.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvstitching.so:system/vendor/lib/libnvstitching.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvtestio.so:system/vendor/lib/libnvtestio.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvtestresults.so:system/vendor/lib/libnvtestresults.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvtnr.so:system/vendor/lib/libnvtnr.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvtvmr.so:system/vendor/lib/libnvtvmr.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvvicsi.so:system/vendor/lib/libnvvicsi.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvvicsi_v3.so:system/vendor/lib/libnvvicsi_v3.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvvpp.so:system/vendor/lib/libnvvpp.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvwinsys.so:system/vendor/lib/libnvwinsys.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libnvwsi.so:system/vendor/lib/libnvwsi.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libpowerservice.so:system/vendor/lib/libpowerservice.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libril-icera.so:system/vendor/lib/libril-icera.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libstagefrighthw.so:system/vendor/lib/libstagefrighthw.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libtlk_secure_hdcp_up.so:system/vendor/lib/libtlk_secure_hdcp_up.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libtsec_wrapper.so:system/vendor/lib/libtsec_wrapper.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libtsechdcp.so:system/vendor/lib/libtsechdcp.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libussrd.so:system/vendor/lib/libussrd.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libwfd_common.so:system/vendor/lib/libwfd_common.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libwfd_sink.so:system/vendor/lib/libwfd_sink.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libwfd_source.so:system/vendor/lib/libwfd_source.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/firmware/tegra12x/NETB_img.bin:system/etc/firmware/tegra12x/NETB_img.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/firmware/tegra12x/gpmu_ucode.bin:system/etc/firmware/tegra12x/gpmu_ucode.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/firmware/tegra12x/gpccs.bin:system/etc/firmware/tegra12x/gpccs.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/firmware/tegra12x/fecs.bin:system/etc/firmware/tegra12x/fecs.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/firmware/tegra12x/vic03_ucode.bin:system/etc/firmware/tegra12x/vic03_ucode.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/firmware/tegra12x/nvhost_msenc031.fw:system/etc/firmware/tegra12x/nvhost_msenc031.fw:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/firmware/tegra12x/nvhost_tsec.fw:system/etc/firmware/tegra12x/nvhost_tsec.fw:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/firmware/tegra_xusb_firmware:system/etc/firmware/tegra_xusb_firmware:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/firmware/nvavp_os_8ff00000.bin:system/etc/firmware/nvavp_os_8ff00000.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/asound.conf:system/etc/asound.conf:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/nvaudio_conf.xml:system/etc/nvaudio_conf.xml:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/ussrd.conf:system/etc/ussrd.conf:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/permissions/com.nvidia.graphics.xml:system/etc/permissions/com.nvidia.graphics.xml:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/permissions/com.nvidia.miracast.xml:system/etc/permissions/com.nvidia.miracast.xml:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/permissions/com.nvidia.nvsi.xml:system/etc/permissions/com.nvidia.nvsi.xml:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/permissions/com.nvidia.shieldtech.xml:system/etc/permissions/com.nvidia.shieldtech.xml:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/permissions/platform.xml:system/etc/permissions/platform.xml:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/audio_policy.conf:system/etc/audio_policy.conf:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/hdcpsrm/hdcp1x.srm:system/etc/hdcpsrm/hdcp1x.srm:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/hdcpsrm/hdcp2x.srm:system/etc/hdcpsrm/hdcp2x.srm:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/hdcpsrm/hdcp2xtest.srm:system/etc/hdcpsrm/hdcp2xtest.srm:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/hw/gps.brcm.so:system/lib/hw/gps.brcm.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/hw/gps.mtk.so:system/lib/hw/gps.mtk.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/hw/keystore.tegra.so:system/lib/hw/keystore.tegra.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/hw/lights.tegra.so:system/lib/hw/lights.tegra.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/hw/nfc.tegra.so:system/lib/hw/nfc.tegra.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/hw/sensors.tegra.so:system/lib/hw/sensors.tegra.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/libopencv24_tegra.so:system/lib/libopencv24_tegra.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/nvcms/device.cfg:system/lib/nvcms/device.cfg:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_02_00_10.so:system/lib/para_10_02_00_10.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_02_00_20.so:system/lib/para_10_02_00_20.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_02_00_b0.so:system/lib/para_10_02_00_b0.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_03_00_10.so:system/lib/para_10_03_00_10.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_03_00_20.so:system/lib/para_10_03_00_20.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_03_00_b0.so:system/lib/para_10_03_00_b0.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_04_00_10.so:system/lib/para_10_04_00_10.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_04_00_20.so:system/lib/para_10_04_00_20.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_04_00_b0.so:system/lib/para_10_04_00_b0.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_04_00_c0.so:system/lib/para_10_04_00_c0.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_05_00_c0.so:system/lib/para_10_05_00_c0.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_06_00_b0.so:system/lib/para_10_06_00_b0.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_07_00_b0.so:system/lib/para_10_07_00_b0.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_08_00_10.so:system/lib/para_10_08_00_10.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_08_00_20.so:system/lib/para_10_08_00_20.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_08_00_b0.so:system/lib/para_10_08_00_b0.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_09_00_c0.so:system/lib/para_10_09_00_c0.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/para_10_09_01_c0.so:system/lib/para_10_09_01_c0.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/libnvhdmi3dplay_jni.so:system/lib/libnvhdmi3dplay_jni.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/libnvoice.so:system/lib/libnvoice.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/libtbb.so:system/lib/libtbb.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/libtinyalsa.so:system/lib/libtinyalsa.so:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/modules/tcrypt.ko:system/lib/modules/tcrypt.ko:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/modules/inv-ak8975.ko:system/lib/modules/inv-ak8975.ko:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/modules/inv-mpu.ko:system/lib/modules/inv-mpu.ko:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/modules/inv-bmp180.ko:system/lib/modules/inv-bmp180.ko:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/modules/gspca_main.ko:system/lib/modules/gspca_main.ko:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/modules/raw_ip_net.ko:system/lib/modules/raw_ip_net.ko:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/modules/rtl8192c-common.ko:system/lib/modules/rtl8192c-common.ko:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/modules/rtl8192cu.ko:system/lib/modules/rtl8192cu.ko:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/modules/rtlwifi.ko:system/lib/modules/rtlwifi.ko:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/modules/baseband_usb_chr.ko:system/lib/modules/baseband_usb_chr.ko:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/modules/mac80211.ko:system/lib/modules/mac80211.ko:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/lib/modules/cfg80211.ko:system/lib/modules/cfg80211.ko:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/bin/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/bin/input_cfboost_init.sh:system/bin/input_cfboost_init.sh:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/bin/ussr_setup.sh:system/bin/ussr_setup.sh:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/bin/set_hwui_params.sh:system/bin/set_hwui_params.sh:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/bin/init_lbh.sh:system/bin/init_lbh.sh:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/bin/wlbwservice:system/bin/wlbwservice:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/bin/mount_debugfs.sh:system/bin/mount_debugfs.sh:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/bin/remount_system.sh:system/bin/remount_system.sh:nvidia \
	vendor/nvidia/jetsontk1/proprietary/system/framework/com.nvidia.graphics.jar:system/framework/com.nvidia.graphics.jar:nvidia