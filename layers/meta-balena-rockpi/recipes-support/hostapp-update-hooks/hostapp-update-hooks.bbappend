FILESEXTRAPATHS:append := ":${THISDIR}/files"

HOSTAPP_HOOKS += "99-resin-uboot"

HOSTAPP_HOOKS:append:rockpi-4b-rk3399 = " \
    99-flash-bootloader \
"

HOSTAPP_HOOKS:append:radxa-cm3-io-rk3566 = " \
    99-flash-bootloader-radxa-cm3-io-rk3566 \
"

HOSTAPP_HOOKS:append:radxa-zero-s905y2 = " \
    99-flash-bootloader-radxa-zero-s905y2 \
"
