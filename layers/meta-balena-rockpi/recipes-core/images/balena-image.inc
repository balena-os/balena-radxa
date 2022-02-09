IMAGE_FSTYPES += "balenaos-img"

PARTITION_TABLE_TYPE = "gpt"

DEVICE_SPECIFIC_SPACE_rockpi-4b-rk3399 = "40960"

# we need to increase the rootfs size
IMAGE_ROOTFS_SIZE="733184"
BALENA_BOOT_SIZE="80960"

IMAGE_INSTALL_append_rockpi-4b-rk3399 = " bluetooth-broadcom"

BALENA_BOOT_PARTITION_FILES = " \
    rockpi-4b-linux-${MACHINE}.dtb:/rockpi-4b-linux.dtb \
    ${KERNEL_IMAGETYPE}${KERNEL_INITRAMFS}-${MACHINE}.bin:/${KERNEL_IMAGETYPE} \
    hw_intfc.conf:/ \
    overlays/at24c02.dtbo:/overlays/at24c02.dtbo \
    overlays/console-on-ttyS2.dtbo:/overlays/console-on-ttyS2.dtbo \
    overlays/console-on-ttyS4.dtbo:/overlays/console-on-ttyS4.dtbo \
    overlays/cpufreq.dtbo:/overlays/cpufreq.dtbo \
    overlays/devspi1.dtbo:/overlays/devspi1.dtbo \
    overlays/devspi2.dtbo:/overlays/devspi2.dtbo \
    overlays/hifiberry-dac.dtbo:/overlays/hifiberry-dac.dtbo \
    overlays/hifiberry-dacplus.dtbo:/overlays/hifiberry-dacplus.dtbo \
    overlays/imx219.dtbo:/overlays/imx219.dtbo \
    overlays/ov5647.dtbo:/overlays/ov5647.dtbo \
    overlays/pcie-gen2.dtbo:/overlays/pcie-gen2.dtbo \
    overlays/raspberrypi-7-inch-lcd.dtbo:/overlays/raspberrypi-7-inch-lcd.dtbo \
    overlays/spi1-flash.dtbo:/overlays/spi1-flash.dtbo \
    overlays/spi1-waveshare35b-v2.dtbo:/overlays/spi1-waveshare35b-v2.dtbo \
    overlays/spi1-waveshare35c.dtbo:/overlays/spi1-waveshare35c.dtbo \
    overlays/two-color-led.dtbo:/overlays/two-color-led.dtbo \
    overlays/w1-gpio4-30.dtbo:/overlays/w1-gpio4-30.dtbo \
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

# Ensure extlinux.conf files are deployed
do_rootfs_balenaos-img_rockpi-4b-rk3399[depends] += " u-boot-rockpi-4:do_deploy "

DEPENDS += " \
    u-boot-rockpi-4 \
"
