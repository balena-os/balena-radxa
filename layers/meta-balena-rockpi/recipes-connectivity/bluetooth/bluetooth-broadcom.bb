SUMMARY = "Systemd service to setup BT for Broadcom Bluetooth chips"
DESCRIPTION = "Load Broadcom Bluetooth Chips Firmware"
SECTION = "devel"

LICENSE = "GPLv2"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/GPL-2.0;md5=801f80980d171dd6425610833a22dbe6"

SRC_URI = " \
	file://broadcom-bluetooth/99-brcm-btfw-load.rules;name=brcm-btfw-load-rules \
	file://broadcom-bluetooth/brcm-btfw-load.sh;name=brcm-btfw-load-script \
	file://broadcom-bluetooth/brcm-btfw-load@.service;name=brcm-btfw-load-service \
"
SRC_URI[brcm-btfw-load-rules.md5sum] = "d22a83ca506f9991fda270922340ea35"
SRC_URI[brcm-btfw-load-script.md5sum] = "f42f9149890c3e53c19be4acf3b65268"
SRC_URI[brcm-btfw-load-service.md5sum] = "9408dcc71c940db2cc0319483bbf6122"

inherit systemd

RDEPENDS_${PN} += "bluez5"

do_install() {
	install -d ${D}${systemd_system_unitdir}
	install -d ${D}${bindir}
	install -d ${D}/lib/udev/rules.d
	install -m 0644 ${WORKDIR}/broadcom-bluetooth/brcm-btfw-load@.service ${D}${systemd_system_unitdir}
	install -m 0644 ${WORKDIR}/broadcom-bluetooth/99-brcm-btfw-load.rules ${D}/lib/udev/rules.d
	install -m 0755 ${WORKDIR}/broadcom-bluetooth/brcm-btfw-load.sh ${D}${bindir}/brcm-btfw-load.sh
}

FILES_${PN} = " \
  /lib/udev/rules.d/99-brcm-btfw-load.rules \
  /lib/systemd/system/brcm-btfw-load@.service \
  /usr/bin/brcm-btfw-load.sh \
"
