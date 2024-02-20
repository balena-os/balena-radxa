inherit kernel-resin

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI_append = " file://0001-arm64-armv8_deprecated-Warn-just-once-about-deprecat.patch"

SRC_URI_append_rockpi-4b-rk3399 = " file://0002-Revert-arm64-dts-rockchip-fix-ROCK-Pi-4-device-alias.patch"

# remove in-tree brcmfmac, cfg80211 and the entire of Rockchip's WiFi stack because we will be using a 5.4.18 backported brcmfmac version instead
BALENA_CONFIGS_append_rockpi-4b-rk3399 = " no-in-tree_wifi-no-rockchip-wl"
BALENA_CONFIGS[no-in-tree_wifi-no-rockchip-wl] = " \
    CONFIG_BRCMFMAC=n \
    CONFIG_CFG80211=n \
    CONFIG_WL_ROCKCHIP=n \
"

# we need some deps for the backported brcmfmac driver as per the README of the brcmfmac backport from Infineon
BALENA_CONFIGS_append_rockpi-4b-rk3399 = " backported-brcmfmac"

BALENA_CONFIGS_DEPS[backported-brcmfmac] += " \
    CONFIG_ASYMMETRIC_KEY_TYPE=y \
    CONFIG_ASYMMETRIC_PUBLIC_KEY_SUBTYPE=y \
    CONFIG_X509_CERTIFICATE_PARSER=y \
    CONFIG_PKCS7_MESSAGE_PARSER=y \
"

do_install_append_rockpi-4b-rk3399() {
	install -d ${D}/boot/overlays
	install -m 644 ${WORKDIR}/linux-rockpi_4*/arch/arm64/boot/dts/rockchip/overlays-rockpi4/* ${D}/boot/overlays
	install -m 644 ${S}/arch/arm64/boot/dts/rockchip/overlays-rockpi4/hw_intfc.conf ${D}/boot

	# spidev module is enabled by default in meta-balena,
	# so let's enable the spidev overlay by default
	# on the rockpi-4b.
	sed -i 's/intfc:spi1=off/intfc:spi1=on/g' ${D}/boot/hw_intfc.conf
	sed -i 's/intfc:i2c7=off/intfc:i2c7=on/g' ${D}/boot/hw_intfc.conf
	sed -i 's/#intfc:dtoverlay=devspi1/intfc:dtoverlay=devspi1/g' ${D}/boot/hw_intfc.conf
}

PACKAGES += "${PN}-overlays"
FILES_${PN}-overlays = " \
	/boot/overlays/* \
	/boot/hw_intfc.conf \
"
