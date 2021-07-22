IMAGE_FSTYPES += "balenaos-img"

IMAGE_CMD_balenaos-img_append () {
    dd if=${DEPLOY_DIR_IMAGE}/idbloader.bin of=${BALENA_RAW_IMG} conv=notrunc bs=512 seek=64
    dd if=${DEPLOY_DIR_IMAGE}/u-boot.img of=${BALENA_RAW_IMG} conv=notrunc bs=512 seek=16384
    dd if=${DEPLOY_DIR_IMAGE}/trust.img of=${BALENA_RAW_IMG} conv=notrunc bs=512 seek=24576
}
