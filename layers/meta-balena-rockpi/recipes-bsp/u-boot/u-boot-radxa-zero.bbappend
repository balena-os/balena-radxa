FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

UBOOT_KCONFIG_SUPPORT = "1"

inherit resin-u-boot

SRC_URI_remove = "file://resin-specific-env-integration-kconfig.patch"

SRC_URI_append = " \
    file://Rework-resin-specific-env-integration-kconfig.patch \
    file://0001-Integrate-with-Balena-u-boot-environment.patch \
    file://0002-Integrate-with-Balena-u-boot-environment.patch;patchdir=.. \
    file://balenaos_bootcommand.cfg \
    file://increase_env_size.cfg \
"

PACKAGE_BEFORE_PN += "${PN}-bins"
FILES_${PN}-bins = "/boot/u-boot.bin"
