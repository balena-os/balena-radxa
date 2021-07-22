deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
	version: 1
	slug: 'rockpi-4b-rk3399'
	name: 'ROCK Pi 4B'
	arch: 'aarch64'
	state: 'new'

	instructions: commonImg.instructions
	gettingStartedLink:
		windows: 'https://www.balena.io/docs/learn/getting-started/rockpi-4b-rk3399/nodejs/'
		osx: 'https://www.balena.io/docs/learn/getting-started/rockpi-4b-rk3399/nodejs/'
		linux: 'https://www.balena.io/docs/learn/getting-started/rockpi-4b-rk3399/nodejs/'
	supportsBlink: true

	options: [ networkOptions.group ]

	yocto:
		machine: 'rockpi-4b-rk3399'
		image: 'balena-image-flasher'
		fstype: 'balenaos-img'
		version: 'yocto-warrior'
		deployArtifact: 'balena-image-flasher-rockpi-4b-rk3399.balenaos-img'
		compressed: true

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	initialization: commonImg.initialization
