 #This is because syko doen't like having to open 20 products just to change numbers

ifeq ($(TARGET_PRODUCT),chroma_deb)
# FIngerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME=razorg \
BUILD_FINGERPRINT=google/razorg/deb:5.1/LMY47I/1767468:user/release-keys \
PRIVATE_BUILD_DESC="razorg-user 5.1 LMY47I 1767468 release-keys"
endif

ifeq ($(TARGET_PRODUCT),chroma_flo)
# FIngerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME=razor \
BUILD_FINGERPRINT=google/razor/flo:5.1/LMY47I/1767468:user/release-keys \
PRIVATE_BUILD_DESC="razor-user 5.1 LMY47I 1767468 release-keys"
endif

ifeq ($(TARGET_PRODUCT),chroma_grouper)
# FIngerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME=grouper \
BUILD_FINGERPRINT=google/nakasi/grouper:5.1/LMY47I/1767468:user/release-keys \
PRIVATE_BUILD_DESC="nakasi-user 5.1 LMY47I 1767468 release-keys"
endif

ifeq ($(TARGET_PRODUCT),chroma_hammerhead)
# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=hammerhead \
    BUILD_FINGERPRINT=google/hammerhead/hammerhead:5.1/LMY47I/1767468:user/release-keys \
    PRIVATE_BUILD_DESC="hammerhead-user 5.1 LMY47I 1767468 release-keys"
endif

ifeq ($(TARGET_PRODUCT),chroma_mako)
# FIngerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=occam \
    BUILD_FINGERPRINT=google/occam/mako:5.1/LMY47I/1767468:user/release-keys \
    PRIVATE_BUILD_DESC="occam-user 5.1 LMY47I 1767468 release-keys"
endif

ifeq ($(TARGET_PRODUCT),chroma_manta)
# FIngerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=mantaray \
    BUILD_FINGERPRINT=google/mantaray/manta:5.1/LMY47I/1767468:user/release-keys \
    PRIVATE_BUILD_DESC="mantaray-user 5.1 LMY47I 1767468 release-keys"
endif

ifeq ($(TARGET_PRODUCT),chroma_shamu)
# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:5.1/LMY47I/1767468:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 5.1 LMY47I 1767468 release-keys"  
endif

ifeq ($(TARGET_PRODUCT),chroma_tilapia)
# FIngerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=tilapia \
    BUILD_FINGERPRINT=google/nakasig/grouper:5.1/LMY47I/1767468:user/release-keys \
    PRIVATE_BUILD_DESC="nakasi-user 5.1 LMY47I 1767468 release-keys"
endif
