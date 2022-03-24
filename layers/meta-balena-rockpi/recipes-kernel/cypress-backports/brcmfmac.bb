SUMMARY="Broadcom FullMAC driver"
DESCRIPTION="Backported version of brcmfmac for older kernels"
LICENSE="GPLv2"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/GPL-2.0;md5=801f80980d171dd6425610833a22dbe6"

inherit module

EXTRA_OEMAKE = "KLIB_BUILD=${STAGING_KERNEL_BUILDDIR}"

DEPENDS += "bison-native flex-native"

PR="r0"

SRC_URI = "git://github.com/balena-os/cypress-backports.git;branch=v5.4.18-2021_0527;protocol=https"
SRCREV = "377fc49500635649ab38d7f504b4c81b2d117cb1"

S = "${WORKDIR}/git/v5.4.18-backports"

do_compile_prepend() {
    export LEX=flex
    CC=${BUILD_CC} oe_runmake defconfig-brcmfmac
}
