LOCAL_PATH := device/Lava/IrisX8

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := irisX8

# Inherit device configuration
$(call inherit-product, device/Lava/IrisX8/device_IrisX8.mk)

# Locales
PRODUCT_LOCALES := en_US en_AU en_IN fr_FR it_IT es_ES et_EE de_DE nl_NL cs_CZ pl_PL ja_JP zh_TW zh_CN zh_HK ko_KR nb_NO es_US da_DK el_GR tr_TR pt_PT pt_BR rm_CH sv_SE bg_BG ca_ES en_GB fi_FI hi_IN hr_HR hu_HU in_ID iw_IL lt_LT lv_LV ro_RO sk_SK sl_SI sr_RS uk_UA vi_VN tl_PH ar_EG fa_IR th_TH sw_TZ ms_MY af_ZA zu_ZA am_ET hi_IN en_XA ar_XB fr_CA km_KH lo_LA ne_NP si_LK mn_MN hy_AM az_AZ ka_GE my_MM mr_IN ml_IN is_IS mk_MK ky_KG eu_ES gl_ES bn_BD ta_IN kn_IN te_IN uz_UZ ur_PK kk_KZ sq_AL gu_IN pa_IN

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := IrisX8
PRODUCT_NAME := omni_IrisX8
PRODUCT_BRAND := iris
PRODUCT_MODEL := Iris X8
PRODUCT_MANUFACTURER := Lava

PRODUCT_COPY_FILES += \
                      $(LOCAL_PATH)/recovery/etc/twrp.fstab:recovery/root/etc/twrp.fstab \
                      $(LOCAL_PATH)/recovery/etc/recovery.fstab:recovery/root/etc/recovery.fstab \
                      $(LOCAL_PATH)/recovery/etc/fstab.mt6592:recovery/root/etc/fstab.mt6592
