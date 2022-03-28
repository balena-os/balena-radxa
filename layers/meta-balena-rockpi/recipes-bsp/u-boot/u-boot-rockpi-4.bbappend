FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

UBOOT_KCONFIG_SUPPORT = "1"

inherit resin-u-boot

DEPENDS += "radxa-binary-loader radxa-binary-native"

SRC_URI_append = " \
    file://0001-Integrate-with-Balena-u-boot-environment.patch \
    file://0002-fs-fat-fix-wrong-casting-to-unsigned-value-of-sect_t.patch \
    file://0003-Revert-cmd-nvedit-add-0x-prefix-for-hex-value.patch \
"

BALENA_BOOT_PART_rockpi-4b-rk3399 = "4"
BALENA_DEFAULT_ROOT_PART_rockpi-4b-rk3399 = "5"

do_compile_append() {
    # create bootloader image
    loaderimage --pack --uboot ./u-boot-dtb.bin ${DEPLOY_DIR_IMAGE}/u-boot.img 0x200000 --size 1024 1

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

# Ensure this isn't re-used from sstate
do_deploy[nostamp] = "1"

do_deploy_append() {
    KERNEL_CMDLINE_ARGS="console=tty1 console=ttyFIQ0,1500000n8 rw \${resin_kernel_root} rootfstype=ext4 rootwait"
    KERNEL_CMDLINE_ARGS_FLASHER="console=tty1 console=ttyFIQ0,1500000n8 rw root=LABEL=flash-rootA rootfstype=ext4 rootwait flasher"

    # Create extlinux config file for internal image
    mkdir -p ${DEPLOY_DIR_IMAGE}/extlinux || true
    cat >${DEPLOY_DIR_IMAGE}/extlinux/extlinux.conf <<EOF
default BalenaOS

label BalenaOS
    kernel /${KERNEL_IMAGETYPE}

    devicetree /$(echo "${KERNEL_DEVICETREE}" | cut -d '/' -f 2)
    append ${KERNEL_CMDLINE_ARGS}
EOF

    # Create extlinux config file for flasher image

    cat >${DEPLOY_DIR_IMAGE}/extlinux/extlinux.conf_flasher <<EOF
default BalenaOS

label balenaOS
    kernel /${KERNEL_IMAGETYPE}

    devicetree /$(echo "${KERNEL_DEVICETREE}" | cut -d '/' -f 2)
    append ${KERNEL_CMDLINE_ARGS_FLASHER}
EOF

}
