UBOOT_KCONFIG_SUPPORT = "1"

inherit resin-u-boot

DEPENDS += "radxa-binary-loader radxa-binary-native"

do_compile_append() {
    # create bootloader image
    loaderimage --pack --uboot ./u-boot-dtb.bin ${DEPLOY_DIR_IMAGE}/u-boot.img 0x200000 --size 1024 1

    ${DEPLOY_DIR_IMAGE}/mkimage -n ${SOC_FAMILY} -T rksd -d ${DEPLOY_DIR_IMAGE}/radxa-binary/ddr.bin ${DEPLOY_DIR_IMAGE}/idbloader.bin
    cat ${DEPLOY_DIR_IMAGE}/radxa-binary/miniloader.bin >>${DEPLOY_DIR_IMAGE}/idbloader.bin
    cat >${DEPLOY_DIR_IMAGE}/trust.ini <<EOF
[VERSION]
MAJOR=1
MINOR=0
[BL30_OPTION]
SEC=0
[BL31_OPTION]
SEC=1
PATH=radxa-binary/rk3399_bl31_v1.26.elf
ADDR=0x10000
[BL32_OPTION]
SEC=0
[BL33_OPTION]
SEC=0
[OUTPUT]
PATH=trust.img
EOF

    cd ${DEPLOY_DIR_IMAGE} && trust_merger --size 1024 1 ${DEPLOY_DIR_IMAGE}/trust.ini

}
