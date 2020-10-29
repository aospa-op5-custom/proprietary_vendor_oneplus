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
    vendor/oneplus/oneplus5

PRODUCT_COPY_FILES += \
    vendor/oneplus/oneplus5/proprietary/vendor/bin/hw/vendor.qti.hardware.qteeconnector@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.qteeconnector@1.0-service \
    vendor/oneplus/oneplus5/proprietary/vendor/bin/loc_launcher:$(TARGET_COPY_OUT_VENDOR)/bin/loc_launcher \
    vendor/oneplus/oneplus5/proprietary/vendor/bin/lowi-server:$(TARGET_COPY_OUT_VENDOR)/bin/lowi-server \
    vendor/oneplus/oneplus5/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/oneplus/oneplus5/proprietary/vendor/bin/slim_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/slim_daemon \
    vendor/oneplus/oneplus5/proprietary/vendor/bin/xtra-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/xtra-daemon \
    vendor/oneplus/oneplus5/proprietary/vendor/etc/apdr.conf:$(TARGET_COPY_OUT_VENDOR)/etc/apdr.conf \
    vendor/oneplus/oneplus5/proprietary/vendor/etc/cacert_location.pem:$(TARGET_COPY_OUT_VENDOR)/etc/cacert_location.pem \
    vendor/oneplus/oneplus5/proprietary/vendor/etc/init/vendor.qti.hardware.qteeconnector@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.qteeconnector@1.0-service.rc \
    vendor/oneplus/oneplus5/proprietary/vendor/etc/izat.conf:$(TARGET_COPY_OUT_VENDOR)/etc/izat.conf \
    vendor/oneplus/oneplus5/proprietary/vendor/etc/lowi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/lowi.conf \
    vendor/oneplus/oneplus5/proprietary/vendor/etc/sap.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sap.conf \
    vendor/oneplus/oneplus5/proprietary/vendor/etc/xtra_root_cert.pem:$(TARGET_COPY_OUT_VENDOR)/etc/xtra_root_cert.pem \
    vendor/oneplus/oneplus5/proprietary/vendor/etc/xtwifi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/xtwifi.conf \
    vendor/oneplus/oneplus5/proprietary/vendor/lib/libmm-hdcpmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-hdcpmgr.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/hw/vendor.qti.gnss@3.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.gnss@3.0-impl.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/hw/vendor.qti.hardware.qteeconnector@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.qteeconnector@1.0-impl.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libGPreqcancel.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGPreqcancel.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libGPreqcancel_svc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGPreqcancel_svc.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libQSEEComAPI.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libSecureUILib.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libSecureUILib.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libStDrvInt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libStDrvInt.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libcacertclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcacertclient.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libdataitems.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdataitems.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmfs.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmtime.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libgdtap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgdtap.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libizat_client_api.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libizat_client_api.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libizat_core.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libkeymasterdeviceutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymasterdeviceutils.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libkeymasterprovision.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymasterprovision.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libkeymasterutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libkeymasterutils.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblbs_core.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libloc_api_v02.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libloc_api_v02.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/liblocationservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblocationservice.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/liblocationservice_glue.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblocationservice_glue.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/liblowi_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblowi_client.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/liblowi_wifihal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblowi_wifihal.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libmm-hdcpmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-hdcpmgr.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libqdma_file_agent.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdma_file_agent.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libqisl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqisl.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librpmb.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libsecureui.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecureui.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libsecureui_svcsock.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecureui_svcsock.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libslimclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libslimclient.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libssd.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/libxtadapter.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libxtadapter.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@1.0.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@1.1.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@1.2.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@2.0.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@2.1.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/vendor.qti.gnss@3.0-service.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@3.0-service.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@3.0.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/vendor.qti.hardware.cacert@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.cacert@1.0.so \
    vendor/oneplus/oneplus5/proprietary/vendor/lib64/vendor.qti.hardware.qteeconnector@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.qteeconnector@1.0.so
