## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := A7S

# Inherit some common CM stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
#$(call inherit-product, device/hxy/A7S/device_A7S.mk)

TARGET_SCREEN_HEIGHT := 1600
TARGET_SCREEN_WIDTH := 720
DEVICE_RESOLUTION := 720x1600

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A7S
PRODUCT_NAME := lineage_A7S
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := A7S
PRODUCT_MANUFACTURER := HXY

#PRODUCT_GMS_CLIENTID_BASE := android-A7S

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG

ifneq ($(SIGN_BUILD),true)
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=UMIDIGI/A7S/A7S:10/QP1A.190711.020/2210111702:user/release-keys   \
    PRIVATE_BUILD_DESC="full_g2037spb_v1_ga_ym_a7s_gq-user 10 QP1A.190711.020 2210111702 release-keys"
endif
