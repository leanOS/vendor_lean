# Inherit common stuff
$(call inherit-product, vendor/lean/config/common.mk)
$(call inherit-product, vendor/lean/config/common_apn.mk)

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk
