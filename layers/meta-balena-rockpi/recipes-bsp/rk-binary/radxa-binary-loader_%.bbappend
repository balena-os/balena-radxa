# As per https://www.yoctoproject.org/pipermail/yocto/2018-September/042470.html
# to solve:
# ERROR: balena-image-1.0-r0 do_rootfs: No manifest generated from: radxa-binary-loader in /work/build/../layers/meta-radxa/recipes-bsp/rk-binary/radxa-binary-loader_git.bb
# This recipe deploys multiple .bin files for generating the final bootloader image

PACKAGE_ARCH = "all"
PACKAGE_EXTRA_ARCHS = "${PACKAGE_EXTRA_ARCHS_tune-${DEFAULTTUNE}} aarch64"
inherit allarch
