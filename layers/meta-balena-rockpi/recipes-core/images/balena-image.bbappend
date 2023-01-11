include balena-image.inc

BALENA_BOOT_PARTITION_FILES_append_rockpi-4b-rk3399 = " \
    extlinux/extlinux.conf:/extlinux/extlinux.conf \
    idbloader.bin:/ \
    u-boot.img:/ \
    trust.img:/ \
"

BALENA_BOOT_PARTITION_FILES_append_radxa-cm3-io-rk3566 = " \
    idbloader.img:/ \
    u-boot.itb:/ \
"
