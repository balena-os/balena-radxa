do_install_append() {
	install -m 0644 ${S}/firmware/broadcom/AP6212A1/*/* \
		-t ${D}/system/etc/firmware/
}

PACKAGES =+ " \
	${PN}-ap6212a1-wifi \
	${PN}-ap6212a1-bt \
"

FILES_${PN}-ap6212a1-wifi = " \
	system/etc/firmware/fw_bcm43438a1.bin \
	system/etc/firmware/nvram_ap6212a.txt \
"

FILES_${PN}-ap6212a1-bt = " \
	system/etc/firmware/bcm43438a1.hcd \
"
