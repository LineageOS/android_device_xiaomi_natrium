nherit-product, device/xiaomi/natrium/full_natrium.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/omni/config/gsm.mk)
TARGET_BOOTANIMATION_SIZE := 1080p
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_natrium
PRODUCT_DEVICE := natrium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 5s Plus
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="natrium" \
    PRODUCT_NAME="natrium" \
    PRIVATE_BUILD_DESC="natrium-user 6.0.1 MXB48T V8.2.4.0.MBGCNDL release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "Xiaomi/natrium/natrium:6.0.1/MXB48T/V8.2.4.0.MBGCNDL:user/release-keys"
