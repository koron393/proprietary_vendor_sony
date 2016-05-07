# Copyright (C) 2013 Sony Mobile Communication
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

LOCAL_PATH := $(call my-dir)

ifeq ($(filter-out scorpion scorpion_windy, $(TARGET_DEVICE)),)
include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b04
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b04
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b04
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b05
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b05
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b05
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b07
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b07
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b07
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b08
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b08
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b08
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b09
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b09
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b09
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b10
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b10
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b10
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b11
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b11
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b11
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_b12
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.b12
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .b12
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := adsp_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/adsp.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := adsp
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fw_bcmdhd
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fw_bcmdhd.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fw_bcmdhd_apsta
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/firmware/fw_bcmdhd_apsta.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b01
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b03
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b06
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b08
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b08
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b08
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b09
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b09
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b09
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b11
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b11
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b11
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b12
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b12
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b12
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b13
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b13
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b13
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b14
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b14
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b14
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b15
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b15
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b15
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b16
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b16
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b16
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b17
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b17
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b17
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b18
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b18
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b18
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b19
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b19
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b19
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b22
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b22
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b22
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b23
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b23
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b23
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b24
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b24
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b24
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b25
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.b25
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b25
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/modem.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mba_b00
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/mba.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := mba
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mba_mdt
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/mba.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := mba
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)
endif
