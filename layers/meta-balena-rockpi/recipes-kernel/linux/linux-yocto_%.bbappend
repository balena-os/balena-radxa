FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

inherit kernel-balena

# DRM/HDMI patches are backported from kernel 6.12
# Once we update to 6.12 or later it is safe to drop them
SRC_URI:append = " \
    file://0001-drm-rockchip-dw_hdmi-Use-modern-drm_device-based-log.patch \
    file://0002-drm-rockchip-dw_hdmi-Simplify-clock-handling.patch \
    file://0003-drm-rockchip-dw_hdmi-Use-devm_regulator_get_enable.patch \
    file://0004-drm-rockchip-dw_hdmi-Drop-superfluous-assignments-of.patch \
    file://0005-drm-rockchip-dw_hdmi-Allow-High-TMDS-Bit-Rates.patch \
    file://0006-drm-rockchip-dw_hdmi-Add-max_tmds_clock-validation.patch \
    file://0007-drm-rockchip-dw_hdmi-Filter-modes-based-on-hdmiphy_c.patch \
    file://0008-drm-rockchip-dw_hdmi-Adjust-cklvl-txlvl-for-RF-EMI.patch \
    file://0009-drm-rockchip-dw_hdmi-Add-phy_config-for-594Mhz-pixel.patch \
    file://0010-drm-rockchip-dw_hdmi-Set-cur_ctr-to-0-always.patch \
    file://0011-drm-rockchip-dw_hdmi-Use-auto-generated-tables.patch \
    file://0012-drm-rockchip-dw_hdmi-Enable-4K-60Hz-mode-on-RK3399-a.patch \
"

BALENA_CONFIGS:append:rockpi-4b-rk3399 = " scsi-generic"
BALENA_CONFIGS[scsi-generic] = " \
    CONFIG_CHR_DEV_SG=m \
"

# enable CRC check for symbols using Modules.symvers when loading kernel modules

# this allows for building and loading out of tree kernel modules that have been generated against the kernel headers archive that lacks
# any localversion* or scmversion files to be used for generating a vermagic that would match a kernel built with CONFIG_LOCALVERSION_AUTO

BALENA_CONFIGS:append:rockpi-4b-rk3399 = " modversion"
BALENA_CONFIGS[modversion] = " \
    CONFIG_MODVERSIONS=y \
"
