# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.fluence.speaker=false

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-threads=6

# Enable blurs, hidden under dev option
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.supports_background_blur=1 \
    persist.sys.sf.disable_blurs=1 \
    ro.sf.blurs_are_expensive=1

# GPU
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196610

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.sensors=montana

# Zygote preforking
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true
