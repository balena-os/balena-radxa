include balena-image.inc

BALENA_BOOT_PARTITION_FILES:append:rockpi-4b-rk3399 = " \
    idbloader.img:/ \
    u-boot.itb:/ \
"

BALENA_BOOT_PARTITION_FILES:append:radxa-cm3-io-rk3566 = " \
    idbloader.img:/ \
    u-boot.itb:/ \
"

IMAGE_INSTALL:append:rockpi-4b-rk3399 = " u-boot-extlinux"
