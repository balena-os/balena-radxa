inherit kernel-resin

# spidev module is enabled by default in meta-balena,
# so let's enable the spidev overlay by default
# on the rockpi-4b.
do_deploy_append_rockpi-4b-rk3399() {
    sed -i 's/intfc:spi1=off/intfc:spi1=on/g' ${DEPLOYDIR}/hw_intfc.conf
    sed -i 's/intfc:i2c7=off/intfc:i2c7=on/g' ${DEPLOYDIR}/hw_intfc.conf
    sed -i 's/#intfc:dtoverlay=devspi1/intfc:dtoverlay=devspi1/g' ${DEPLOYDIR}/hw_intfc.conf
}

# we remove this driver because it conflicts with bcmdhd and breaks wifi / bt
BALENA_CONFIGS_remove_rockpi-4b-rk3399 = "brcmfmac"
