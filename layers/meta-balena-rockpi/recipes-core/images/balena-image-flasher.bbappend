include balena-image.inc

BALENA_BOOT_PARTITION_FILES_append = " \
    extlinux/extlinux.conf_flasher:/extlinux/extlinux.conf \
"
