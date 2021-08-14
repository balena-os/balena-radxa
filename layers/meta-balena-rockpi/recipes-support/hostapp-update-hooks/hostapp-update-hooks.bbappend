FILESEXTRAPATHS_append := ":${THISDIR}/files"

HOSTAPP_HOOKS += " \
    99-flash-bootloader \
    99-resin-uboot \
"
