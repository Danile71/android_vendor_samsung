# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/serranovexx-common/overlay

PRODUCT_PACKAGES += \
    libtime_genoff \
    libqmi_cci \
    libqmi_common_so \
    TimeService

PRODUCT_PACKAGES += \
    libmm-abl

PRODUCT_PACKAGES += \
    libHevcSwDecoder

# Include non-open-source files
$(call inherit-product, vendor/samsung/serranovexx-common/serranovexx-common-vendor-blobs.mk)
