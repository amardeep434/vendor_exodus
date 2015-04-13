#Squisher Choosing
DHO_VENDOR := exodus

PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.rom=exodus-d2att

# Boot Animation
PRODUCT_COPY_FILES += \
    vendor/exodus/proprietary/boot_animations/720x1280.zip:system/media/bootanimation.zip

# Inherit common exodus stuff
$(call inherit-product, vendor/exodus/products/common_phones.mk)

$(call inherit-product, device/samsung/d2att/full_d2att.mk)

PRODUCT_NAME := exodus_d2att
