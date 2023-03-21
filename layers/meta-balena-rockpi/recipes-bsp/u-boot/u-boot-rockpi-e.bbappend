FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

UBOOT_KCONFIG_SUPPORT = "1"

inherit resin-u-boot

DEPENDS += "radxa-binary-loader radxa-binary-native"

SRC_URI_remove = "file://resin-specific-env-integration-kconfig.patch"

SRC_URI_append = " \
    file://Rework-resin-specific-env-integration-kconfig_rockpi-e-rk3328.patch \
    file://0001-Integrate-with-Balena-u-boot-environment.patch \
    file://0002-Integrate-with-Balena-u-boot-environment_rockpi-e.patch;patchdir=.. \
    file://balenaos_bootcommand.cfg \
    file://increase_env_size.cfg \
"

BALENA_BOOT_PART_rockpi-e-rk3328 = "4"
BALENA_DEFAULT_ROOT_PART_rockpi-e-rk3328 = "5"

# force to always compile so we make sure the below bootloader images get deployed
do_compile[nostamp] = "1"

do_compile_append() {
    # create bootloader image
    loaderimage --pack --uboot ./u-boot-dtb.bin ${DEPLOY_DIR_IMAGE}/u-boot.img 0x200000

    ./tools/mkimage -n ${SOC_FAMILY} -T rksd -d ${DEPLOY_DIR_IMAGE}/radxa-binary/ddr.bin ${DEPLOY_DIR_IMAGE}/idbloader.bin
    cat ${DEPLOY_DIR_IMAGE}/radxa-binary/miniloader.bin >>${DEPLOY_DIR_IMAGE}/idbloader.bin
    cat >${DEPLOY_DIR_IMAGE}/trust.ini <<EOF
[VERSION]
MAJOR=1
MINOR=0
[BL30_OPTION]
SEC=0
[BL31_OPTION]
SEC=1
PATH=radxa-binary/bl31.elf
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

# also install boot.scr in rootfs /boot
do_install_append() {
    install -D -m 644 ${WORKDIR}/boot.scr ${D}/boot/
    install -D -m 644 ${WORKDIR}/rockpi-e-rk3328/uEnv.txt ${D}/boot/
}
