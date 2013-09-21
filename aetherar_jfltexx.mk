# cm product
$(call inherit-product, device/samsung/jfltexx/cm.mk)

# aetherar vendor
$(call inherit-product-if-exists, vendor/aetherar/config/common.mk)

CM_BUILD := jfltexx-aetherar

PRODUCT_DEVICE := jfltexx
PRODUCT_NAME := aetherar_jfltexx

