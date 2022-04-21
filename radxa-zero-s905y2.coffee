deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

ENABLE_MASKROM = "Enable <a href=https://wiki.radxa.com/Zero/dev/maskrom#Enable_maskrom>maskrom mode</a> and connect you board to your computer over the USB2 port."
INSTALL_TOOLS = "Install on your PC the <a href=https://wiki.radxa.com/Zero/dev/maskrom#Install_required_tools>tools</a> required for flashing."
CLEAR_EMMC_AND_SET_UMS = "Clear eMMC and set it in UMS mode. Make sure to use <a href=https://dl.radxa.com/zero/images/loader/radxa-zero-erase-emmc.bin>this loader</a> when following the <a href=https://wiki.radxa.com/Zero/dev/maskrom#Side_loading_binaries>sideloading instructions</a>"
FLASH_EMMC = "Write the OS to the internal MMC storage device. We recommend using <a href=http://www.etcher.io/>Etcher</a>."

module.exports =
	version: 1
	slug: 'radxa-zero'
	name: 'Radxa Zero'
	arch: 'aarch64'
	state: 'new'

	instructions: [
		ENABLE_MASKROM
		INSTALL_TOOLS
		CLEAR_EMMC_AND_SET_UMS
		FLASH_EMMC
		instructions.CONNECT_AND_BOOT
	]

	gettingStartedLink:
		windows: 'https://www.balena.io/docs/learn/getting-started/radxa-zero-s905y2/nodejs/'
		osx: 'https://www.balena.io/docs/learn/getting-started/radxa-zero-s905y2/nodejs/'
		linux: 'https://www.balena.io/docs/learn/getting-started/radxa-zero-s905y2/nodejs/'

	options: [ networkOptions.group ]

	yocto:
		machine: 'radxa-zero-s905y2'
		image: 'balena-image'
		fstype: 'balenaos-img'
		version: 'yocto-dunfell'
		deployArtifact: 'balena-image-radxa-zero-s905y2.balenaos-img'
		compressed: true

	configuration:
		config:
			partition: 1
			path: '/config.json'

	initialization: commonImg.initialization
