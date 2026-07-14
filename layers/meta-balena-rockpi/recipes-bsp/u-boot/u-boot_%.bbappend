FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

inherit resin-u-boot

SRC_URI:append:rockpi-4b-rk3399 = " \
    file://0001-Revert-Correct-SPL-use-of-CMD_ERASEENV.patch \
    file://0001-Revert-env-add-ENV_ERASE_PTR-macro.patch \
    file://balenaos_rockpi4b.cfg \
"

# partition 1 is used for idbloader.img,partition 2 for u-boot.itb, partition 3 is left empty for the new BSP but we keep it so we are backward compatible
BALENA_BOOT_PART:rockpi-4b-rk3399 = "4"
BALENA_DEFAULT_ROOT_PART:rockpi-4b-rk3399 = "5"

BALENA_UBOOT_DEVICES = "0 1"

# Create extlinux.conf for the internal image; this file will be stored in the rootfs' boot directory

UBOOT_EXTLINUX_LABELS = "balenaOS"
UBOOT_EXTLINUX_ROOT = "${resin_kernel_root}"
UBOOT_EXTLINUX_KERNEL_ARGS = "${os_cmdline}"

# Ensure this isn't re-used from sstate
do_deploy[nostamp] = "1"

# Create extlinux.conf for the flasher image; this file will be stored in the boot partition
do_deploy:append() {
    KERNEL_CMDLINE_ARGS_FLASHER="earlycon console=tty1 console=ttyS2,1500000n8 rw root=LABEL=flash-rootA rootfstype=ext4 rootwait flasher"

    mkdir -p ${DEPLOY_DIR_IMAGE}/extlinux || true
    cat >${DEPLOY_DIR_IMAGE}/extlinux/extlinux.conf_flasher <<EOF
default balenaOS

LABEL balenaOS
    KERNEL /${KERNEL_IMAGETYPE}
    FDT /$(echo "${KERNEL_DEVICETREE}" | cut -d '/' -f 2)
    APPEND ${KERNEL_CMDLINE_ARGS_FLASHER}
EOF

}
