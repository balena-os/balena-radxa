SUMMARY = "Rockchip WIFI/BT firmware files"
SECTION = "kernel"

LICENSE = "Proprietary"
LIC_FILES_CHKSUM = "file://README.md;md5=8b91895b0e94b03cb4b3eb7a44e8dd7e"

SRCREV = "d9846710f54da5e4383e2d67311819659ac2cf5c"
SRC_URI = "git://github.com/armbian/firmware.git;protocol=https;branch=master"

S = "${WORKDIR}/git"

inherit allarch deploy

do_install() {
	install -d ${D}/${nonarch_base_libdir}/firmware/brcm/

	install -m 0644 ${S}/ap6212/bcm43438a1.hcd ${D}/${nonarch_base_libdir}/firmware/brcm/BCM43430A1.hcd

	install -m 0644 ${S}/brcm/brcmfmac43430-sdio.bin ${D}/${nonarch_base_libdir}/firmware/brcm/brcmfmac43430-sdio.bin
	install -m 0644 ${S}/ap6212/nvram.txt ${D}/${nonarch_base_libdir}/firmware/brcm/brcmfmac43430-sdio.txt
	install -m 0644 ${S}/brcm/brcmfmac43430-sdio.clm_blob ${D}/${nonarch_base_libdir}/firmware/brcm/brcmfmac43430-sdio.clm_blob
}

PACKAGES =+ " \
	${PN}-ap6212a1-bt \
	${PN}-ap6212a1-wifi \
"

FILES:${PN}-ap6212a1-bt = " \
	${nonarch_base_libdir}/firmware/brcm/BCM43430A1.hcd \
"

FILES:${PN}-ap6212a1-wifi = " \
	${nonarch_base_libdir}/firmware/brcm/brcmfmac43430-sdio* \
"

FILES:${PN} = "*"

# Make it depend on all of the split-out packages.
python () {
    pn = d.getVar('PN')
    firmware_pkgs = oe.utils.packages_filter_out_system(d)
    d.appendVar('RDEPENDS_' + pn, ' ' + ' '.join(firmware_pkgs))
}

INSANE_SKIP_${PN} += "arch"
