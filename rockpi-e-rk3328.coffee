deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

ROCKPI_BOARD_SHUTDOWN = "The device is performing a shutdown. Please wait until the blue LED stops flashing (powered off)."

#postProvisioningInstructions = [
#	ROCKPI_BOARD_SHUTDOWN
#	instructions.REMOVE_INSTALL_MEDIA
#	instructions.BOARD_REPOWER
#]

module.exports =
	version: 1
	slug: 'rockpi-e-rk3328'
	name: 'ROCK Pi E'
	arch: 'aarch64'
	state: 'new'

#	stateInstructions:
#		postProvisioning: postProvisioningInstructions

	instructions: commonImg.instructions
#		instructions.ETCHER_SD
#		instructions.EJECT_SD
#		instructions.FLASHER_WARNING
#	].concat(postProvisioningInstructions)

	gettingStartedLink:
		windows: 'https://www.balena.io/docs/learn/getting-started/rockpi-e-rk3328/nodejs/'
		osx: 'https://www.balena.io/docs/learn/getting-started/rockpi-e-rk3328/nodejs/'
		linux: 'https://www.balena.io/docs/learn/getting-started/rockpi-e-rk3399/nodejs/'
	supportsBlink: true

	options: [ networkOptions.group ]

	yocto:
		machine: 'rockpi-e-rk3328'
		image: 'balena-image'
		fstype: 'balenaos-img'
		version: 'yocto-dunfell'
		deployArtifact: 'balena-image-rockpi-e-rk3328.balenaos-img'
		compressed: true

	configuration:
		config:
			partition: 4
			path: '/config.json'

	initialization: commonImg.initialization
