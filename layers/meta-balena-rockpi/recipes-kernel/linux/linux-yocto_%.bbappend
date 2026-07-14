inherit kernel-balena

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
