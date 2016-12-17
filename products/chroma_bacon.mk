# Inherit AOSP device configuration for bacon.
$(call inherit-product, device/oneplus/bacon/full_bacon.mk)

# Inherit common product files.
$(call inherit-product, vendor/chroma/products/common.mk)


# Setup device specific product configuration.
PRODUCT_NAME := chroma_bacon
PRODUCT_BRAND := oneplus
PRODUCT_DEVICE := bacon
PRODUCT_MODEL := A0001
PRODUCT_MANUFACTURER := OnePlus
#PRODUCT_GMS_CLIENTID_BASE := android-oneplus
#TARGET_CONTINUOUS_SPLASH_ENABLED := true


# Copy hammerhead specific prebuilt files
PRODUCT_COPY_FILES += \
    vendor/chroma/prebuilt/bacon/system/media/bootanimation.zip:system/media/bootanimation.zip
