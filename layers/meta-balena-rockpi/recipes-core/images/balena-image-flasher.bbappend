include balena-image.inc

BALENA_BOOT_PARTITION_FILES_append_rockpi-4b-rk3399 = " \
    extlinux/extlinux.conf_flasher:/extlinux/extlinux.conf \
    rk3399-rock-pi-4b.dtb:/ \
    ${KERNEL_IMAGETYPE}${KERNEL_INITRAMFS}-${MACHINE}.bin:/${KERNEL_IMAGETYPE} \
    hw_intfc.conf:/boot/hw_intfc.conf \
    overlays/console-on-ttyS2.dtbo:/boot/overlays/console-on-ttyS2.dtbo \
"
