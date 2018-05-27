# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.ethernet.xml:system/etc/permissions/android.hardware.ethernet.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml

# force enable ADB
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    persist.sys.usb.config=mtp,adb \
    persist.sys.root_access=3
	
# USB ID
#ADDITIONAL_DEFAULT_PROPERTIES += \
#    ro.usb.id.midi=90BA \
#    ro.usb.id.midi_adb=90BB \
#    ro.usb.id.mtp=2281 \
#    ro.usb.id.mtp_adb=2282 \
#    ro.usb.id.ptp=2284 \
#    ro.usb.id.ptp_adb=2283 \
#    ro.usb.id.ums=2286 \
#    ro.usb.id.ums_adb=2285 \
#    ro.usb.vid=2970
