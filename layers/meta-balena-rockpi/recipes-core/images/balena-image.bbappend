include balena-image.inc

BALENA_BOOT_PARTITION_FILES_append_rockpi-4b-rk3399 = " \
    idbloader.bin:/ \
    u-boot.img:/ \
    trust.img:/ \
"

BALENA_BOOT_PARTITION_FILES_append_radxa-cm3-io-rk3566 = " \
    idbloader.img:/ \
    u-boot.itb:/ \
"

# for the Rock Pi 4 add the dtb, extlinux.conf, overlays to rootfs /boot directory
IMAGE_INSTALL_append_rockpi-4b-rk3399 = " \
    kernel-devicetree \
    u-boot-rockpi-4-scripts \
    linux-rockpi-4-overlays \
"
