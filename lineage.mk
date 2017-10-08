# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit AOSP lilac device parts
$(call inherit-product, device/sony/lilac/aosp_g8441.mk)

# Inherit Lineage common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=g8441

# Override Prodict Name for LineageOS
PRODUCT_NAME := lineage_lilac
PRODUCT_MODEL := Xperia XZ1 Compact
