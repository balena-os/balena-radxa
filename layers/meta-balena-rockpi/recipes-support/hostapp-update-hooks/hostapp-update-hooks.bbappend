FILESEXTRAPATHS_append := ":${THISDIR}/files"

HOSTAPP_HOOKS += "99-resin-uboot"

HOSTAPP_HOOKS_append_rockpi-4b-rk3399 = " \
    99-flash-bootloader \
"

HOSTAPP_HOOKS_append_radxa-cm3-io-rk3566 = " \
    99-flash-bootloader-radxa-cm3-io-rk3566 \
"

HOSTAPP_HOOKS_append_radxa-zero-s905y2 = " \
    99-flash-bootloader-radxa-zero-s905y2 \
"
