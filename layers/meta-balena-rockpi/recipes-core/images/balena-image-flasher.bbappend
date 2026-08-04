include balena-image.inc

BALENA_BOOT_PARTITION_FILES:append:rockpi-4b-rk3399 = " \
    extlinux/extlinux.conf_flasher:/extlinux/extlinux.conf \
    rk3399-rock-pi-4b.dtb:/ \
    ${KERNEL_IMAGETYPE}${KERNEL_INITRAMFS}-${MACHINE}.bin:/${KERNEL_IMAGETYPE} \
"

# increase the flasher boot partition size in order to fit the uncompressed Image kernel type
BALENA_BOOT_SIZE:rockpi-4b-rk3399="163840"
