$(call inherit-product, device/xiaomi/natrium/full_natrium.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_natrium
PRODUCT_BRAND := xiaomi
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_DEVICE := natrium

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
