FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += " \
    file://cyfmac43430-sdio.bin \
    file://cyfmac43430-sdio.clm_blob \
"

do_install_append() {
	install -m 0644 ${S}/firmware/broadcom/AP6212A1/bt/bcm43438a1.hcd ${D}/system/etc/firmware/
	# let's use the firmware for AP62122 from Infineon / Cypress
	install -d ${D}/lib/firmware/cypress/
	install -m 0644 ${S}/firmware/broadcom/AP6212A1/wifi/nvram_ap6212a.txt ${D}/lib/firmware/cypress/cyfmac43430-sdio.txt
	install -m 0644 ${WORKDIR}/cyfmac43430-sdio.* ${D}/lib/firmware/cypress/

	# rename firmware and nvram for AP6256 to what the backported brcmfmac driver expects
	install -d ${D}/lib/firmware/brcm/
	install -m 0644 ${S}/firmware/broadcom/AP6256/wifi/fw_bcm43456c5_ag.bin ${D}/lib/firmware/brcm/brcmfmac43456-sdio.bin
	install -m 0644 ${S}/firmware/broadcom/AP6256/wifi/nvram_ap6256.txt ${D}/lib/firmware/brcm/brcmfmac43456-sdio.txt
}

PACKAGES =+ " \
	${PN}-ap6212a1-wifi \
	${PN}-ap6212a1-bt \
"

FILES_${PN}-ap6212a1-wifi = " \
	lib/firmware/cypress/* \
"

FILES_${PN}-ap6212a1-bt = " \
	system/etc/firmware/bcm43438a1.hcd \
"

FILES_${PN}-ap6256-wifi = " \
	lib/firmware/brcm/brcmfmac43456-sdio* \
"
