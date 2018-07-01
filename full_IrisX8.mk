LOCAL_PATH := device/Lava/IrisX8

# Release name
PRODUCT_RELEASE_NAME := irisX8

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

PRODUCT_COPY_FILES += \
                      $(LOCAL_PATH)/recovery/etc/twrp.fstab:recovery/root/etc/twrp.fstab \
                      $(LOCAL_PATH)/recovery/etc/recovery.fstab:recovery/root/etc/recovery.fstab \
                      $(LOCAL_PATH)/recovery/etc/fstab.mt6592:recovery/root/etc/fstab.mt6592

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := iris X8
PRODUCT_NAME := omni_IrisX8
PRODUCT_BRAND := iris
PRODUCT_MODEL := Iris X8
PRODUCT_MANUFACTURER := Lava

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG
