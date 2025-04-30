#!/bin/sh

FIRMWARE="/lib/firmware/brcm"

DEVICE=$(cat /sys/bus/sdio/devices/$1/device)
echo "DEVICE=$DEVICE"

BT_UART="$(strings /sys/firmware/fdt | grep bt_uart)"
if [[ -n ${BT_UART} ]]; then
    NUMBER=$(echo "${BT_UART}" | cut -d "_" -f2 | cut -d "t" -f2)
    BT_UART="/dev/ttyS${NUMBER}"
else
    exit 0
fi
echo "BT_UART: ${BT_UART}"

# ap6212
if [[ "$DEVICE" == "0xa9a6" ]]; then
    FIRMWARE="$FIRMWARE/bcm43438a1.hcd"
    echo "load ap6212 bt firmware"
# ap6256
elif [[ "$DEVICE" == "0xa9bf" ]]; then
    FIRMWARE="$FIRMWARE/BCM4345C5.hcd"
    echo "load ap6256 bt firmware"
# ap6398s
elif [[ "$DEVICE" == "0x4359" ]]; then
    FIRMWARE="$FIRMWARE/BCM4359C0.hcd"
    echo "load ap6398s bt firmware"
fi

/usr/bin/brcm_patchram_plus --enable_hci --no2bytes --use_baudrate_for_download --tosleep 200000 --baudrate 1500000 --patchram ${FIRMWARE} ${BT_UART}
