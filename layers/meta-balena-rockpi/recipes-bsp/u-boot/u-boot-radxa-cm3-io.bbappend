FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

UBOOT_KCONFIG_SUPPORT = "1"

inherit resin-u-boot

DEPENDS += "radxa-binary-loader"

BALENA_BOOT_PART_radxa-cm3-io-rk3566 = "3"
BALENA_DEFAULT_ROOT_PART_radxa-cm3-io-rk3566 = "4"

SRC_URI_append = " \
    file://0001-Integrate-with-Balena-u-boot-environment.patch \
    file://0001-Integrate-with-Balena-u-boot-environment_radxa-cm3-io-rk3566.patch \
    file://0002-Integrate-with-Balena-u-boot-environment_radxa-cm3-io-rk3566.patch;patchdir=.. \
    file://0003-Integrate-with-Balena-u-boot-environment_radxa-cm3-io-rk3566.patch;patchdir=.. \
"

# avoid compile error while buildingin Jenkins: [Errno 11] write could not complete without blockingERROR: Task (/work/build/../layers/meta-radxa/recipes-bsp/u-boot/u-boot-radxa-cm3-io.bb:do_compile) failed with exit code '1'
# ref: https://www.yoctoproject.org/irc/%23yocto.2020-09-16.log.html and https://stackoverflow.com/questions/54185874/logging-chokes-on-blockingioerror-write-could-not-complete-without-blocking
EXTRA_OEMAKE += " > /dev/null 2>&1"

# Ensure the deploy task isn't re-used from sstate
do_deploy[nostamp] = "1"
