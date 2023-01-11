deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

postProvisioningInstructions = [
	CM3_REPOWER
]

ENABLE_MASKROM = "Enable <a href=https://wiki.radxa.com/Rock3/installusb-install-radxa-cm3-rpi-cm4-io#Boot_the_board_to_maskrom_mode>maskrom mode</a> and connect you board to your computer over the MicroUSB port."
INSTALL_TOOLS = "Install on your PC the <a href=https://wiki.radxa.com/Rock3/install/rockchip-flash-tools>rockchip flash tools</a> required for flashing."
CLEAR_EMMC_AND_FLASH = "Clear eMMC and set it in UMS mode. Make sure to use <a href=https://dl.radxa.com/rock3/images/loader/rk356x_spl_loader_ddr1056_v1.06.110.bin>this loader</a> when following the <a href=https://wiki.radxa.com/Rock3/installusb-install-radxa-cm3-rpi-cm4-io#Begin_Installation_USB_-.3E_eMMC>USB provisioning instructions</a>"
CM3_REPOWER = "Once the OS has been written to the eMMC you need to repower your board. Make sure you take into account the <href=https://wiki.radxa.com/Rock3/installusb-install-radxa-cm3-rpi-cm4-io#Power_on>power on instructions</a>."

module.exports =
	version: 1
	slug: 'radxa-cm3-rpicm4-ioboard'
	name: 'Radxa CM3 on Raspberry Pi Compute Module 4 IO Board'
	arch: 'aarch64'
	state: 'new'

	stateInstructions:
		postProvisioning: postProvisioningInstructions

	instructions: [
		ENABLE_MASKROM
		INSTALL_TOOLS
		CLEAR_EMMC_AND_FLASH
	].concat(postProvisioningInstructions)

	gettingStartedLink:
		windows: 'https://www.balena.io/docs/learn/getting-started/radxa-cm3-io-rk3566/nodejs/'
		osx: 'https://www.balena.io/docs/learn/getting-started/radxa-cm3-io-rk3566/nodejs/'
		linux: 'https://www.balena.io/docs/learn/getting-started/radxa-cm3-io-rk3566/nodejs/'

	options: [ networkOptions.group ]

	yocto:
		machine: 'radxa-cm3-io-rk3566'
		image: 'balena-image'
		fstype: 'balenaos-img'
		version: 'yocto-dunfell'
		deployArtifact: 'balena-image-flasher-radxa-cm3-io-rk3566.balenaos-img'
		compressed: true

	configuration:
		config:
			partition: 3
			path: '/config.json'

	initialization: commonImg.initialization
