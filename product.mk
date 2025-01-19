# RRO Overlays
PRODUCT_COPY_FILES += \
    vendor/rvos-pif/config-system_ext.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/overlay/config/config.xml

PRODUCT_PACKAGES += \
    RvOSPIFOverlay
