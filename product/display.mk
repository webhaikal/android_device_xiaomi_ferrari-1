# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Screen density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=480

PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwui.use_buffer_age=false

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.composer@2.1-service \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service

$(call inherit-product, frameworks/native/build/phone-xxhdpi-2048-dalvik-heap.mk)
$(call inherit-product, frameworks/native/build/phone-xxhdpi-2048-hwui-memory.mk)
