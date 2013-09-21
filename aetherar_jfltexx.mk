# cm product
$(call inherit-product, device/samsung/jfltexx/cm.mk)

# aetherar vendor
$(call inherit-product-if-exsists, vendor/aetherar/config/common.mk)

PRODUCT_DEVICE := jfltexx
PRODUCT_NAME := aetherar_jfltexx

