# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/j5lteub/full_j5lteub.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=j5lteub TARGET_DEVICE=j5lte

PRODUCT_NAME := cm_j5lteub
