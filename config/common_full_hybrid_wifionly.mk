# Inherit common stuff
$(call inherit-product, vendor/lean/config/common.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/lean/overlay/tablet

# BT config
PRODUCT_COPY_FILES += \
    system/bluetooth/data/main.nonsmartphone.conf:system/etc/bluetooth/main.conf
