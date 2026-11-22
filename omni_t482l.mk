$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

$(call inherit-product, device/acer/t482l/device.mk)

PRODUCT_DEVICE := t482l
PRODUCT_NAME := omni_t482l
PRODUCT_BRAND := Acer
PRODUCT_MODEL := Acer One 8 (T4-82L-G2)
PRODUCT_MANUFACTURER := Acer
