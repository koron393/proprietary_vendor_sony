PRODUCT_PLATFORM := shinano
$(call inherit-product, vendor/nxp/nxp-vendor.mk)
$(call inherit-product, vendor/broadcom/wlan/bcmdhd/firmware/bcm4354/device-bcm.mk)
$(call inherit-product, vendor/qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/qcom/proprietary/qcom-proprietary.mk)
$(call inherit-product, vendor/sony/shinano-common/shinano-partial.mk)
$(call inherit-product, vendor/sony/shinano-common-widevine/shinano-common-widevine-vendor.mk)
$(call inherit-product, $(LOCAL_PATH)/scorpion-partial.mk)
