# Copyright (C) 2020 Paranoid Android
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

PRODUCT_SOONG_NAMESPACES += \
    vendor/google/sargo

PRODUCT_COPY_FILES += \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/airtel_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/airtel_in.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/att5g_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/att5g_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/att_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/att_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/bell_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/bell_ca.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/bluegrass_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/bluegrass_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/boost_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/boost_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/bouygues_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/bouygues_fr.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/btb_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/btb_gb.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/btc_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/btc_gb.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/carrier_list.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/carrier_list.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/cellcom_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cellcom_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/cht_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cht_tw.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/cricket5g_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cricket5g_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/cricket_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cricket_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/cspire_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cspire_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/default.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/default.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/docomo_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/docomo_jp.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/ee_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/ee_gb.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/eplus_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/eplus_de.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/fet_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fet_tw.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/fi_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fi_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/fido_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fido_ca.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/firstnet_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/firstnet_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/firstnetpacific_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/firstnetpacific_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/fizz_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fizz_ca.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/freedommobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/freedommobile_ca.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/h3_at.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/h3_at.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/h3_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/h3_gb.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/idea_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/idea_in.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/idmobile_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/idmobile_gb.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/kddi_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/kddi_jp.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/kddimvno_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/kddimvno_jp.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/koodo_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/koodo_ca.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/luckymobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/luckymobile_ca.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/o2_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2_de.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/o2postpaid_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2postpaid_gb.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/o2prepaid_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2prepaid_de.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/o2prepaid_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2prepaid_gb.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/optus_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/optus_au.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/orange_es.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/orange_es.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/orange_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/orange_fr.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/others.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/others.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/pcmobilebell_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/pcmobilebell_ca.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/rakuten_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rakuten_jp.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/rjio_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rjio_in.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/rogers_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rogers_ca.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/sfr_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sfr_fr.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/singtel_sg.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/singtel_sg.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/softbank_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/softbank_jp.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/solomobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/solomobile_ca.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/spectrum_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/spectrum_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/sprint_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sprint_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/sprintprepaid_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sprintprepaid_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/sprintwholesale_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sprintwholesale_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/starhub_sg.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/starhub_sg.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/swisscom_ch.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/swisscom_ch.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/swisscom_li.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/swisscom_li.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/tdc_dk.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tdc_dk.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/tele2_se.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tele2_se.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/telekom_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telekom_de.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/telenor_dk.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telenor_dk.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/telenor_no.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telenor_no.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/telia_no.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telia_no.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/telia_se.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telia_se.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/telstra_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telstra_au.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/telus_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telus_ca.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/tim_it.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tim_it.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/tmobile_nl.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tmobile_nl.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/tmobile_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tmobile_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/tracfonetmo_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tracfonetmo_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/tracfoneverizon_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tracfoneverizon_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/twm_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/twm_tw.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/uscc_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/uscc_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/verizon_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/verizon_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/videotron_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/videotron_ca.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/virgin_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/virgin_ca.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/virgin_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/virgin_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/visible_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/visible_us.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/vodafone_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_au.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/vodafone_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_de.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/vodafone_es.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_es.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/vodafone_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_gb.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/vodafone_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_in.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/vodafone_it.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_it.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/vodafone_nl.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_nl.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/vodafone_tr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_tr.pb \
    vendor/google/sargo/proprietary/product/etc/CarrierSettings/xfinity_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/xfinity_us.pb \
    vendor/google/sargo/proprietary/product/etc/firmware/music_detector.descriptor:$(TARGET_COPY_OUT_PRODUCT)/etc/firmware/music_detector.descriptor \
    vendor/google/sargo/proprietary/product/etc/firmware/music_detector.sound_model:$(TARGET_COPY_OUT_PRODUCT)/etc/firmware/music_detector.sound_model \
    vendor/google/sargo/proprietary/product/etc/permissions/com.android.omadm.service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.omadm.service.xml \
    vendor/google/sargo/proprietary/product/etc/permissions/com.android.sdm.plugins.connmo.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.connmo.xml \
    vendor/google/sargo/proprietary/product/etc/permissions/com.android.sdm.plugins.dcmo.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.dcmo.xml \
    vendor/google/sargo/proprietary/product/etc/permissions/com.android.sdm.plugins.diagmon.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.diagmon.xml \
    vendor/google/sargo/proprietary/product/etc/permissions/com.android.sdm.plugins.sprintdm.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/google/sargo/proprietary/product/etc/permissions/com.android.sdm.plugins.usccdm.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.sdm.plugins.usccdm.xml \
    vendor/google/sargo/proprietary/product/etc/permissions/com.android.vzwomatrigger.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.android.vzwomatrigger.xml \
    vendor/google/sargo/proprietary/product/etc/permissions/com.google.omadm.trigger.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.omadm.trigger.xml \
    vendor/google/sargo/proprietary/product/etc/permissions/com.verizon.apn.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.verizon.apn.xml \
    vendor/google/sargo/proprietary/product/etc/permissions/com.verizon.services.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.verizon.services.xml \
    vendor/google/sargo/proprietary/product/etc/permissions/features-verizon.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/features-verizon.xml \
    vendor/google/sargo/proprietary/product/etc/permissions/obdm_permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/obdm_permissions.xml \
    vendor/google/sargo/proprietary/product/etc/permissions/privapp-permissions-google-p.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-p.xml \
    vendor/google/sargo/proprietary/product/etc/permissions/privapp-permissions-google-ps.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-ps.xml \
    vendor/google/sargo/proprietary/product/etc/permissions/tmo_grsu_permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/tmo_grsu_permissions.xml \
    vendor/google/sargo/proprietary/product/etc/permissions/vzw_mvs_permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vzw_mvs_permissions.xml \
    vendor/google/sargo/proprietary/product/etc/sysconfig/pixel_2019_midyear_exclusive.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_2019_midyear_exclusive.xml \
    vendor/google/sargo/proprietary/product/etc/sysconfig/pixel_experience_2017.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2017.xml \
    vendor/google/sargo/proprietary/product/etc/sysconfig/pixel_experience_2018.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2018.xml \
    vendor/google/sargo/proprietary/product/etc/sysconfig/pixel_experience_2019_midyear.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_experience_2019_midyear.xml \
    vendor/google/sargo/proprietary/product/etc/sysconfig/tmo_grsu_sysconfig.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/tmo_grsu_sysconfig.xml \
    vendor/google/sargo/proprietary/product/etc/sysconfig/whitelist_com.android.omadm.service.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/google/sargo/proprietary/product/lib/libdmengine.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdmengine.so \
    vendor/google/sargo/proprietary/product/lib/libdmjavaplugin.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdmjavaplugin.so \
    vendor/google/sargo/proprietary/product/lib/libsecureuisvc_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libsecureuisvc_jni.so \
    vendor/google/sargo/proprietary/product/lib/vendor.google.wifi_ext@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.google.wifi_ext@1.0.so \
    vendor/google/sargo/proprietary/product/lib/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/google/sargo/proprietary/product/lib64/libsecureuisvc_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsecureuisvc_jni.so \
    vendor/google/sargo/proprietary/product/lib64/vendor.google.wifi_ext@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.google.wifi_ext@1.0.so \
    vendor/google/sargo/proprietary/product/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/google/sargo/proprietary/product/priv-app/EuiccSupportPixel/esim-full-v0.img:$(TARGET_COPY_OUT_PRODUCT)/priv-app/EuiccSupportPixel/esim-full-v0.img \
    vendor/google/sargo/proprietary/product/priv-app/EuiccSupportPixel/esim-v1.img:$(TARGET_COPY_OUT_PRODUCT)/priv-app/EuiccSupportPixel/esim-v1.img \
    vendor/google/sargo/proprietary/product/priv-app/MyVerizonServices/lib/arm64/libakuaf.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MyVerizonServices/lib/arm64/libakuaf.so \
    vendor/google/sargo/proprietary/product/priv-app/MyVerizonServices/lib/arm64/libmotricity.so:$(TARGET_COPY_OUT_PRODUCT)/priv-app/MyVerizonServices/lib/arm64/libmotricity.so \
    vendor/google/sargo/proprietary/product/etc/cne/andsfCne.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/cne/andsfCne.xml \
    vendor/google/sargo/proprietary/system/etc/permissions/cneapiclient.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/cneapiclient.xml \
    vendor/google/sargo/proprietary/system/etc/permissions/com.qualcomm.ltebc.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.ltebc.xml \
    vendor/google/sargo/proprietary/system/etc/permissions/com.qualcomm.qcrilmsgtunnel.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qcrilmsgtunnel.xml \
    vendor/google/sargo/proprietary/system/etc/permissions/com.quicinc.cne.CNEService.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.quicinc.cne.CNEService.xml \
    vendor/google/sargo/proprietary/system/etc/permissions/com.quicinc.cne.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.quicinc.cne.xml \
    vendor/google/sargo/proprietary/system/etc/permissions/embms.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/embms.xml \
    vendor/google/sargo/proprietary/system/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qcrilhook.xml \
    vendor/google/sargo/proprietary/system/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/telephonyservice.xml \
    vendor/google/sargo/proprietary/system/lib/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvideocodec.so \
    vendor/google/sargo/proprietary/system/lib/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvt.so \
    vendor/google/sargo/proprietary/system/lib/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvtextutils.so \
    vendor/google/sargo/proprietary/system/lib/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib-imsvtutils.so \
    vendor/google/sargo/proprietary/system/lib/librcc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/librcc.so \
    vendor/google/sargo/proprietary/system/lib/libsecureui_svcsock_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsecureui_svcsock_system.so \
    vendor/google/sargo/proprietary/system/lib/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/google/sargo/proprietary/system/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvideocodec.so \
    vendor/google/sargo/proprietary/system/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvt.so \
    vendor/google/sargo/proprietary/system/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtextutils.so \
    vendor/google/sargo/proprietary/system/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib-imsvtutils.so \
    vendor/google/sargo/proprietary/system/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimscamera_jni.so \
    vendor/google/sargo/proprietary/system/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsmedia_jni.so \
    vendor/google/sargo/proprietary/system/lib64/librcc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/librcc.so \
    vendor/google/sargo/proprietary/system/lib64/libsecureui_svcsock_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsecureui_svcsock_system.so \
    vendor/google/sargo/proprietary/system/lib64/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.tui_comm@1.0.so

PRODUCT_PACKAGES += \
    QAS_DVC_MSP \
    QtiTelephonyService \
    datastatusnotification \
    embms \
    ims \
    uceShimService \
    CNEService \
    qcrilmsgtunnel \
    VZWAPNLib \
    com.qualcomm.qti.services.secureui \
    AppDirectedSMSService \
    CarrierServices \
    CarrierSettings \
    CarrierSetup \
    CarrierWifi \
    ConnMO \
    DCMO \
    DMService \
    DiagMon \
    EuiccGoogle \
    EuiccSupportPixel \
    HotwordEnrollmentOKGoogleRT5514 \
    HotwordEnrollmentXGoogleRT5514 \
    MyVerizonServices \
    OBDM_Permissions \
    OemDmTrigger \
    RilConfigService \
    SprintDM \
    SprintHM \
    TmobileGrsuPrebuilt \
    USCCDM \
    VzwOmaTrigger \
    WfcActivation \
    grilservice \
    obdm_stub \
    QtiTelephonyServicelibrary \
    com.qualcomm.qti.uceservice-V2.0-java \
    embmslibrary \
    qcrilhook \
    vendor.qti.ims.callinfo-V1.0-java
