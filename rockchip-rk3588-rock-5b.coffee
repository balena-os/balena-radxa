deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

ROCKPI_BOARD_SHUTDOWN = "The device is performing a shutdown. Please wait until the blue LED stops flashing (powered off)."

postProvisioningInstructions = [
	ROCKPI_BOARD_SHUTDOWN
	instructions.REMOVE_INSTALL_MEDIA
	instructions.BOARD_REPOWER
]

module.exports =
	version: 1
	slug: 'rockchip-rk3588-rock-5b'
	name: 'ROCK 5B'
	arch: 'aarch64'
	state: 'new'

	stateInstructions:
		postProvisioning: postProvisioningInstructions

	instructions: [
		instructions.ETCHER_SD
		instructions.EJECT_SD
		instructions.FLASHER_WARNING
	].concat(postProvisioningInstructions)

	gettingStartedLink:
		windows: 'https://www.balena.io/docs/learn/getting-started/rockchip-rk3588-rock-5b/nodejs/'
		osx: 'https://www.balena.io/docs/learn/getting-started/rockchip-rk3588-rock-5b/nodejs/'
		linux: 'https://www.balena.io/docs/learn/getting-started/rockchip-rk3588-rock-5b/nodejs/'
	supportsBlink: true

	options: [ networkOptions.group ]

	yocto:
		machine: 'rockchip-rk3588-rock-5b'
		image: 'balena-image-flasher'
		fstype: 'balenaos-img'
		version: 'yocto-kirkstone'
		deployArtifact: 'balena-image-flasher-rockchip-rk3588-rock-5b.balenaos-img'
		compressed: true

	configuration:
		config:
			partition: 4
			path: '/config.json'

	initialization: commonImg.initialization
