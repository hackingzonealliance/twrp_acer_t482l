LOCAL_PATH := device/acer/t482l

# A/B Partitions
AB_OTA_PARTITIONS += \
    boot \
    init_boot \
    vendor_boot \
    dtbo \
    vbmeta

# Rootdir
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/init.recovery.mt6768.rc:root/init.recovery.mt6768.rc
