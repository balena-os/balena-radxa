IMAGE_FSTYPES += "balenaos-img"

PARTITION_TABLE_TYPE = "gpt"

DEVICE_SPECIFIC_SPACE_rockpi-4b-rk3399 = "40960"

# we need to increase the rootfs size
IMAGE_ROOTFS_SIZE="733184"
BALENA_BOOT_SIZE="80960"

BALENA_BOOT_PARTITION_FILES = " \
    rockpi-4b-linux-${MACHINE}.dtb:/rockpi-4b-linux.dtb \
    ${KERNEL_IMAGETYPE}${KERNEL_INITRAMFS}-${MACHINE}.bin:/${KERNEL_IMAGETYPE} \
"

device_specific_configuration_rockpi-4b-rk3399() {
    parted -s ${BALENA_RAW_IMG} unit s mkpart loader1 64 8063
    parted -s ${BALENA_RAW_IMG} unit s mkpart loader2 16384 24575
    parted -s ${BALENA_RAW_IMG} unit s mkpart trust 24576 32767
}

IMAGE_CMD_balenaos-img_append () {
    dd if=${DEPLOY_DIR_IMAGE}/idbloader.bin of=${BALENA_RAW_IMG} conv=notrunc bs=512 seek=64
    dd if=${DEPLOY_DIR_IMAGE}/u-boot.img of=${BALENA_RAW_IMG} conv=notrunc bs=512 seek=16384
    dd if=${DEPLOY_DIR_IMAGE}/trust.img of=${BALENA_RAW_IMG} conv=notrunc bs=512 seek=24576
}
