# cm product
$(call inherit-product, device/samsung/jfltexx/cm.mk)

# secondsight vendor
$(call inherit-product-if-exists, vendor/secondsight/config/common.mk)

CM_BUILD := jfltexx-secondsight

PRODUCT_DEVICE := jfltexx
PRODUCT_NAME := secondsight_jfltexx

