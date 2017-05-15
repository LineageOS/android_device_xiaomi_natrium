$(call inherit-product, device/xiaomi/natrium/full_natrium.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_natrium
PRODUCT_DEVICE := natrium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 5s Plus
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="natrium" \
    PRODUCT_NAME="natrium" \
    BUILD_FINGERPRINT="Xiaomi/natrium/natrium:7.0/NRD90M/7.5.15:user/release-keys" \
    PRIVATE_BUILD_DESC="natrium-user 7.0 NRD90M 7.5.15 release-keys"
