 LOCAL_PATH := device/hxy/A7S

# inherit from common mt6737 repo
-include device/hxy/mt6737/mt6737.mk

# Overlays
#DEVICE_PACKAGE_OVERLAYS += device/hxy/A7S/overlay
PRODUCT_PACKAGE_OVERLAYS += device/hxy/A7S/overlay

# Screen Density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi
# Screen
TARGET_SCREEN_HEIGHT := 1600
TARGET_SCREEN_WIDTH := 720

# root
#PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/rootdir/init.project.rc:root/init.project.rc \
#    $(LOCAL_PATH)/rootdir/init.modem.rc:root/init.modem.rc \
#    $(LOCAL_PATH)/rootdir/ueventd.mt6735.rc:root/ueventd.mt6735.rc \
#    $(LOCAL_PATH)/rootdir/init.mt6735.usb.rc:root/init.mt6735.usb.rc \
#    $(LOCAL_PATH)/rootdir/init.mt6735.rc:root/init.mt6735.rc \
#    $(LOCAL_PATH)/rootdir/fstab.mt6735:root/fstab.mt6735 \
#    $(LOCAL_PATH)/rootdir/enableswap.sh:root/enableswap.sh \
#    $(LOCAL_PATH)/rootdir/init.rc:root/init.rc \
#    $(LOCAL_PATH)/rootdir/init.microtrust.rc:root/init.microtrust.rc \
#    $(LOCAL_PATH)/rootdir/init.connectivity.rc:root/init.connectivity.rc \
#    $(LOCAL_PATH)/rootdir/init.mt6735.power.rc:root/init.mt6735.power.rc

