inherit kernel-balena

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI += "file://0002-arm64-dts-radxa-zero-Fix-wifi-not-working-after-rebo.patch"
