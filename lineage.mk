$(call inherit-product, device/xiaomi/natrium/full_natrium.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_natrium
PRODUCT_DEVICE := natrium
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Mi 5s Plus
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="natrium" \
    PRODUCT_NAME="natrium" \
    BUILD_FINGERPRINT="Xiaomi/natrium/natrium:6.0.1/MXB48T/V8.0.4.0.MBGMIDI:user/release-keys" \
    PRIVATE_BUILD_DESC="natrium-user 6.0.1 MXB48T V8.0.4.0.MBGMIDI release-key"
