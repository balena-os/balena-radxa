Change log
-----------

# v2.110.3+rev2
## (2023-02-10)


<details>
<summary> Update contracts to 35f42232b2c24e9a43c4b0e171f9644b1b12a686 [Renovate Bot] </summary>

> ## contracts-2.0.43
> ### (2023-02-10)
> 
> * Add Fedora 37 (latest) and 38 [Trong Nghia Nguyen]
> * Add Python v3.11.2 and v3.10.10 [Trong Nghia Nguyen]
> 

</details>

# v2.110.3+rev1
## (2023-02-09)


<details>
<summary> Update balena-yocto-scripts to fe6beafdcfa7406b20257cf67a6b74cd8f59142f [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.23
> ### (2023-01-28)
> 
> * balena-generate-ami: increase import snapshot timeout [Alex Gonzalez]
> * balena-generate-ami: remove s3 temporary image if snapshot import times out [Alex Gonzalez]
> * balena-generate-ami: match instance type with image type [Alex Gonzalez]
> * balena-generate-ami: fix linter warnings [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.22
> ### (2023-01-25)
> 
> * balena-generate-ami: allow for staging deployments [Alex Gonzalez]
> * jenkins_generate_ami: allow for staging deployment [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.21
> ### (2023-01-19)
> 
> * balene-generate-ami: remove key name [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.20
> ### (2023-01-18)
> 
> * jenkins_generate_ami: default to pull cloud-config apps from balena_os [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.19
> ### (2023-01-14)
> 
> * balena-generate-ami: do not remove AMI snapshot [Alex Gonzalez]
> * jenkins_generate_ami: use balena_os tokens instead of org specific token [Alex Gonzalez]
> * jenkins_build: respect the preserve build flag [Alex Gonzalez]
> * balena-generate-ami: cleanup images after deployment [Alex Gonzalez]
> * balena-generate-ami: test image before making it public [Alex Gonzalez]
> 

</details>

# v2.110.3
## (2023-02-09)


<details>
<summary> Update layers/meta-balena to 2c4c90350f1748a5b8d11441d84023c65069f01d [Renovate Bot] </summary>

> ## meta-balena-2.110.3
> ### (2023-02-09)
> 
> * os-helpers: remove shebangs as these are not meant to be executed [Alex Gonzalez]
> * resindataexpander: Fix formatting [Alex Gonzalez]
> * resin-init-flasher: Extract code that resolved internal device [Alex Gonzalez]
> * os-helpers-fs: Add shared code from resin-init-flasher [Alex Gonzalez]
> * resin-init-flasher: remove unused variable [Alex Gonzalez]
> * resin-init-flasher: Use the default for the external boot partition mount [Alex Gonzalez]
> * resin-init-flasher: search for images to copy instead of hardcoding paths [Alex Gonzalez]
> * resin-init-flasher: Do not  hardcode the path to the internal boot device [Alex Gonzalez]
> * resin-init-flasher: remove systemd dependency [Alex Gonzalez]
> * resin-init-flasher: Do not hardcode path to the raw image [Alex Gonzalez]
> * initrdscript: prepare: expose path to initramfs logs [Alex Gonzalez]
> * initrdscript: resindataexpander: skip for flasher images [Alex Gonzalez]
> * docs: add initramfs overview [Alex Gonzalez]
> 

</details>

# v2.110.2
## (2023-02-08)


<details>
<summary> Update layers/meta-balena to c005b8bf80326b05d3e7605bdcfda43433232679 [Renovate Bot] </summary>

> ## meta-balena-2.110.2
> ### (2023-02-07)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4f63a2d [Renovate Bot] </summary>
> 
>> ### leviathan-2.18.1
>> #### (2023-02-07)
>> 
>> * patch: Automate docs deployment with Flowzone [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.18.0
>> #### (2023-02-07)
>> 
>> * Update core/contracts digest to 7797750 [Renovate Bot]
>> 
>> ### leviathan-2.17.6
>> #### (2023-02-07)
>> 
>> * patch: Update client lockfile [Vipul Gupta (@vipulgupta2048)]
>> * patch: Update core lockfile [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.5
>> #### (2023-02-06)
>> 
>> * patch: Update core dependencies [Vipul Gupta (@vipulgupta2048)]
>> 
> 
> </details>
> 
> 

</details>

# v2.110.1
## (2023-02-07)


<details>
<summary> Update layers/meta-balena to 22f6f33279e7d152dec60de927371312093396cd [Renovate Bot] </summary>

> ## meta-balena-2.110.1
> ### (2023-02-07)
> 
> * renovate: Include to and from versions for supervisor and engine [Kyle Harding]
> 

</details>

# v2.110.0
## (2023-02-07)


<details>
<summary> Update layers/meta-balena to 28f9159565cc5576669b7a327a9239a4020df973 [Renovate Bot] </summary>

> ## meta-balena-2.110.0
> ### (2023-02-07)
> 
> * Update balena-supervisor to v14.7.1 [Renovate Bot]
> 
> ## meta-balena-2.109.2
> ### (2023-02-07)
> 
> * efitools: backport patch to fix build failure [Joseph Kogut]
> * efitools: fix cross-compilation on arm [Joseph Kogut]
> * Only include EFI tools if the machine feature is defined [Alex Gonzalez]
> 
> ## meta-balena-2.109.1
> ### (2023-02-06)
> 
> * resin-extra-udev-rules: Remove after all device types have been updated [Alex Gonzalez]
> 
> ## meta-balena-2.109.0
> ### (2023-02-05)
> 
> * kernel-balena: Remove apparmor support [Alex Gonzalez]
> 
> ## meta-balena-2.108.39
> ### (2023-02-03)
> 
> * flasher: handle user mode system w/out secure boot [Joseph Kogut]
> * flasher: fix keys not enrolling with secure boot enabled [Joseph Kogut]
> * flasher: fix secure boot setup with enrolled keys [Joseph Kogut]
> 
> ## meta-balena-2.108.38
> ### (2023-02-03)
> 
> 
> <details>
> <summary> Update leviathan to v2.17.4 [Kyle Harding] </summary>
> 
>> ### leviathan-2.17.4
>> #### (2023-01-28)
>> 
>> * patch: Upgrade client to v18 [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.3
>> #### (2023-01-26)
>> 
>> * patch: Update client dependencies [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.2
>> #### (2023-01-19)
>> 
>> * chore(deps): update alpine docker tag to v3.17.1 [renovate[bot]]
>> 
>> ### leviathan-2.17.1
>> #### (2023-01-19)
>> 
>> * patch: Convert balenaCloudInteractor to JS [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.17.0
>> #### (2023-01-19)
>> 
>> * chore(deps): update dependency json5 [security] [renovate[bot]]
>> 
>> ### leviathan-2.16.1
>> #### (2023-01-19)
>> 
>> * split swtpm service into separate compose file [Joseph Kogut]
>> 
>> ### leviathan-2.16.0
>> #### (2023-01-18)
>> 
>> * chore(deps): update core/contracts digest to 8392bb2 [renovate[bot]]
>> 
>> ### leviathan-2.15.1
>> #### (2023-01-17)
>> 
>> * patch: Drop config NPM package [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.15.0
>> #### (2023-01-14)
>> 
>> * chore(deps): update dependency ansi-regex [security] [renovate[bot]]
>> 
>> ### leviathan-2.14.9
>> #### (2023-01-05)
>> 
>> * compose: qemu: add swtpm service [Joseph Kogut]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.37
> ### (2023-02-02)
> 
> * Update balena-engine to v20.10.26 [Renovate Bot]
> 
> ## meta-balena-2.108.36
> ### (2023-02-02)
> 
> * flasher: remove duplicate EFI boot entries [Joseph Kogut]
> * flasher: create EFI boot entry [Joseph Kogut]
> * common: os-helpers-fs: fix get_dev_path_from_label w/ luks [Joseph Kogut]
> * flasher: make secure boot opt-in [Joseph Kogut]
> * flasher: ensure image is signed before enrollment [Joseph Kogut]
> * flasher: refactor secure boot block [Joseph Kogut]
> 
> ## meta-balena-2.108.35
> ### (2023-02-01)
> 
> * renovate: Add regex manager for balena-engine [Kyle Harding]
> 
> ## meta-balena-2.108.34
> ### (2023-02-01)
> 
> * docs: Add secure boot and disk encryption overview [Alex Gonzalez]
> * hostapp-update-hooks: Fail if new keys are used [Alex Gonzalez]
> * resin-init-flasher: In setupmode program new keys [Alex Gonzalez]
> 
> ## meta-balena-2.108.33
> ### (2023-02-01)
> 
> * tests: os: skip persistent logging test for pi0 [rcooke-warwick]
> 

</details>

# v2.108.32+rev1
## (2023-02-07)


<details>
<summary> Update contracts to 79998a238ca981b890dfb9206f50bde2d367ff7c [Renovate Bot] </summary>

> ## contracts-2.0.42
> ### (2023-02-06)
> 
> * Add golang v1.20 [Trong Nghia Nguyen]
> * Add node v19.6.0 and v18.14.0 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.41
> ### (2023-02-01)
> 
> * Add support for latest dotnet releases v7 (7.0.102) and v6 (6.0.113) [Trong Nghia Nguyen]
> * Add node v19.5.0 [Trong Nghia Nguyen]
> 

</details>

# v2.108.32
## (2023-01-31)


<details>
<summary> Update layers/meta-balena to ccab7759d432f7be780c194087c38eca7e02084d [Renovate Bot] </summary>

> ## meta-balena-2.108.32
> ### (2023-02-01)
> 
> * efitools: Allow builds for ARM architecture [Alex Gonzalez]
> 

</details>

# v2.108.31
## (2023-01-31)


<details>
<summary> Update layers/meta-balena to c3560cf861dbd8505adecd0e12b280c85a0eac88 [Renovate Bot] </summary>

> ## meta-balena-2.108.31
> ### (2023-02-01)
> 
> * rollback-health: bind-mount EFI partition when split from boot [Michal Toman]
> 

</details>


<details>
<summary> Update layers/meta-balena to e7ea08bd6459cb8a0c0c59b61ef3a46caaeaaa68 [Renovate Bot] </summary>

> ## meta-balena-2.108.31
> ### (2023-02-01)
> 
> * rollback-health: bind-mount EFI partition when split from boot [Michal Toman]
> 

</details>

# v2.108.29
## (2023-01-28)


<details>
<summary> Update layers/meta-balena to bdfe242725e83784931987d85f83a35e861683d8 [Renovate Bot] </summary>

> ## meta-balena-2.108.29
> ### (2023-01-28)
> 
> * bluez: Update to v5.66 [Alex Gonzalez]
> 

</details>

# v2.108.28
## (2023-01-26)


<details>
<summary> Update layers/meta-balena to 00324bf0a842b63ee46b24ab5a19bff68d4b3799 [Renovate Bot] </summary>

> ## meta-balena-2.108.28
> ### (2023-01-26)
> 
> * patch: Update balenaOS docs title [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.108.27
> ### (2023-01-20)
> 
> * tests: os: fix tests that use glider on rpi0 [rcooke-warwick]
> 

</details>

# v2.108.26+rev1
## (2023-01-26)

* add meta-perl to bblayers.conf [Alex Gonzalez]

# v2.108.26
## (2023-01-20)


<details>
<summary> Update layers/meta-balena to 1d7b7e3bd6cd3bc1bbf4bd698a0b946bff498659 [Renovate Bot] </summary>

> ## meta-balena-2.108.26
> ### (2023-01-20)
> 
> * Enable back connectivity check in NetworkManager [Zahari Petkov]
> 

</details>

# v2.108.25+rev1
## (2023-01-20)

* Fix typo for Radxa CM3 provisioning instructions [Florin Sarbu]

# v2.108.25
## (2023-01-19)


<details>
<summary> Update layers/meta-balena to b1bc70d3819c8c27041f843bccd82405a7832134 [renovate[bot]] </summary>

> ## meta-balena-2.108.25
> ### (2023-01-18)
> 
> * tests: os: add basic SB/FDE tests [Joseph Kogut]
> 
> ## meta-balena-2.108.24
> ### (2023-01-18)
> 
> * networkmanager: Make iptables wait for xtables.lock [Zahari Petkov]
> 
> ## meta-balena-2.108.23
> ### (2023-01-16)
> 
> * balena-keys: rebuild if keys change [Alex Gonzalez]
> * classes: sign-*: resign if keys change [Alex Gonzalez]
> 

</details>

# v2.108.22+rev2
## (2023-01-18)


<details>
<summary> Update contracts to 8392bb27f12919d33534f01c28c8ece7c49a7975 [renovate[bot]] </summary>

> ## contracts-2.0.40
> ### (2023-01-18)
> 
> * Add golang v1.19.5 and v1.18.10 [Trong Nghia Nguyen]
> 

</details>

# v2.108.22+rev1
## (2023-01-17)


<details>
<summary> Update contracts to 2038ce46b972842522e8fff42312b996167d70ed [renovate[bot]] </summary>

> ## contracts-2.0.39
> ### (2023-01-12)
> 
> * hw.device-type: Add Radxa CM3 on Raspberry Pi Compute Module 4 IO Board [Florin Sarbu]
> 

</details>

# v2.108.22
## (2023-01-16)


<details>
<summary> Update layers/meta-balena to 5a845504b79eb76e00b6ba4a09a4813d47520923 [renovate[bot]] </summary>

> ## meta-balena-2.108.22
> ### (2023-01-16)
> 
> * workflows: esr: use semver compatible versions [Alex Gonzalez]
> 
> ## meta-balena-2.108.21
> ### (2023-01-14)
> 
> * efitools: Package lock down EFI image into its own package [Alex Gonzalez]
> 
> ## meta-balena-2.108.20
> ### (2023-01-12)
> 
> * workflows: meta-balena-esr: Fix version calculation [Alex Gonzalez]
> 

</details>

# v2.108.19+rev2
## (2023-01-16)

* Add support for Radxa CM3 on Raspberry Pi Compute Module 4 IO Board [Florin Sarbu]

# v2.108.19+rev1
## (2023-01-13)

* Add ESR workflow [Alex Gonzalez]

# v2.108.19
## (2023-01-10)


<details>
<summary> Update layers/meta-balena to 707ed18ca071fb7d7d557e0774f9f479323892af [renovate[bot]] </summary>

> ## meta-balena-2.108.19
> ### (2023-01-10)
> 
> * redsocks: Increase maximum number of open files [Alex Gonzalez]
> 

</details>

# v2.108.18
## (2023-01-10)


<details>
<summary> Update layers/meta-balena to 7b8d9a8b591487aefcdcd522d385ec14abaa1be6 [renovate[bot]] </summary>

> ## meta-balena-2.108.18
> ### (2023-01-09)
> 
> * Revert "flasher: output logs to serial console" [Joseph Kogut]
> 
> ## meta-balena-2.108.17
> ### (2023-01-09)
> 
> * Update balena-os/balena-supervisor to v14.4.10 [renovate[bot]]
> 
> ## meta-balena-2.108.16
> ### (2023-01-09)
> 
> * balena-supervisor: Set the supervisor package version [Kyle Harding]
> 
> ## meta-balena-2.108.15
> ### (2023-01-05)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e23c1bb [renovate[bot]] </summary>
> 
>> ### leviathan-2.14.8
>> #### (2023-01-05)
>> 
>> * chore(deps): update dependency eslint-config-standard to 17.0.0 [renovate[bot]]
>> 
>> ### leviathan-2.14.7
>> #### (2023-01-05)
>> 
>> * worker: Deprecate the WORKER_RELEASE env var [Kyle Harding]
>> 
>> ### leviathan-2.14.6
>> #### (2023-01-05)
>> 
>> * e2e: Switch from rpi4 to rpi3 for e2e tests [Kyle Harding]
>> * core: Increase the default timeout for worker connections to 30s [Kyle Harding]
>> 
>> ### leviathan-2.14.5
>> #### (2023-01-04)
>> 
>> * renovate: Disable automerge for major and minor updates [Kyle Harding]
>> 
>> ### leviathan-2.14.4
>> #### (2023-01-04)
>> 
>> * chore(deps): update dependency typedoc to 0.23.23 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.14
> ### (2023-01-04)
> 
> * tests: os: chrony: disable NTP w/ dnsmasq dbus API [Joseph Kogut]
> 
> ## meta-balena-2.108.13
> ### (2023-01-04)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 44dceb4 [renovate[bot]] </summary>
> 
>> ### leviathan-2.14.3
>> #### (2023-01-04)
>> 
>> * chore(deps): update dependency eslint to 8.31.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4383482 [renovate[bot]] </summary>
> 
>> ### leviathan-2.14.3
>> #### (2023-01-04)
>> 
>> * chore(deps): update dependency eslint to 8.31.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.12
> ### (2023-01-04)
> 
> * tests/hup: Avoid an old engine bug when pulling multiarch images on rpi [Kyle Harding]
> 
> ## meta-balena-2.108.11
> ### (2023-01-03)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to d3485ab [renovate[bot]] </summary>
> 
>> ### leviathan-2.13.0
>> #### (2023-01-03)
>> 
>> * Revert "minor: Add @balena/leviathan-test-helpers package" [Kyle Harding]
>> 
>> ### leviathan-2.12.4
>> #### (Invalid date)
>> 
>> * chore(deps): update dependency eslint-plugin-standard to 4.1.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.10
> ### (Invalid date)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 7d6326d [renovate[bot]] </summary>
> 
>> ### leviathan-2.12.3
>> #### (Invalid date)
>> 
>> * chore(deps): update dependency eslint-plugin-node to 11.1.0 [renovate[bot]]
>> 
>> ### leviathan-2.12.2
>> #### (2022-12-29)
>> 
>> * Run out-of-band e2e tests after Flowzone passes [Kyle Harding]
>> 
>> ### leviathan-2.12.1
>> #### (2022-12-29)
>> 
>> * chore(deps): update dependency eslint-plugin-jsdoc to 39.6.4 [renovate[bot]]
>> 
>> ### leviathan-2.12.0
>> #### (2022-12-29)
>> 
>> * chore(deps): update core/contracts digest to 4698e4e [renovate[bot]]
>> 
>> ### leviathan-2.11.9
>> #### (2022-12-29)
>> 
>> * chore(deps): update dependency balena-os/leviathan-worker to 2.6.13 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.9
> ### (2022-12-29)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 1dcb432 [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.8
>> #### (2022-12-28)
>> 
>> * chore(deps): update dependency eslint-config-prettier to 8.5.0 [renovate[bot]]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.8
> ### (2022-12-28)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to e09fae4 [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.7
>> #### (2022-12-28)
>> 
>> * renovate: Remove v prefix from leviathan-worker github-tags [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.108.7
> ### (2022-12-28)
> 
> * tests: os: fix modem test teardown [rcooke-warwick]
> 
> ## meta-balena-2.108.6
> ### (2022-12-27)
> 
> * flasher: output logs to serial console [Joseph Kogut]
> 

</details>

# v2.108.5+rev3
## (2023-01-09)


<details>
<summary> Update contracts to cbc450a40296e716e50344b3d625fb9a9b6975f6 [renovate[bot]] </summary>

> ## contracts-2.0.38
> ### (2023-01-07)
> 
> * Forecr DSBOARD NX2 Xavier NX eMMC: Add community device-type [Alexandru Costache]
> 

</details>

# v2.108.5+rev2
## (2023-01-09)


<details>
<summary> Update balena-yocto-scripts to 56bb055d91481023a6b6cff92d61ebfffa884139 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.18
> ### (2023-01-09)
> 
> * balena-generate-ami: Enable TPM support on x86_64 only [Michal Toman]
> 
> ## balena-yocto-scripts-1.19.17
> ### (2022-12-23)
> 
> * jenkins_generate_ami: support using both live and installer images as AMIs [Alex Gonzalez]
> * balena-generate-ami: Enable nitroTPM support [Alex Gonzalez]
> * jenkins_build: add argument to build OS development images [Alex Gonzalez]
> 

</details>

* Update contracts to d647331a48dfbc6d398139831054d41fa52f79da [renovate[bot]]

# v2.108.5+rev1
## (2022-12-22)


<details>
<summary> Update contracts to 4698e4ef55fdc61aa3df8d8494f2cbbd306b26c9 [renovate[bot]] </summary>

> ## contracts-2.0.36
> ### (2022-12-22)
> 
> * Fix owa5x slug [Trong Nghia Nguyen]
> 

</details>

# v2.108.5
## (2022-12-22)


<details>
<summary> Update layers/meta-balena to 4f5dc08a949432990996fbb0e9955d261c1282b3 [renovate[bot]] </summary>

> ## meta-balena-2.108.5
> ### (2022-12-21)
> 
> * Engine healthcheck: deal with empty uuid file [Leandro Motta Barros]
> 
> ## meta-balena-2.108.4
> ### (2022-12-20)
> 
> * distro: For OS development, enable serial console [Alex Gonzalez]
> 

</details>

# v2.108.3+rev1
## (2022-12-20)


<details>
<summary> Update contracts to b65d5bd372587d4aaabba526d34f67c3f63ea90b [renovate[bot]] </summary>

> ## contracts-2.0.35
> ### (2022-12-20)
> 
> * hw.device-type: Add Owasys owa5X device [Alvaro Guzman]
> 

</details>

# v2.108.3
## (2022-12-20)


<details>
<summary> Update layers/meta-balena to 29f12b0d5adc6cdfa993f68e00422371708342d9 [renovate[bot]] </summary>

> ## meta-balena-2.108.3
> ### (2022-12-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f06d285 [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.6
>> #### (2022-12-16)
>> 
>> * Fix renovate extends syntax to include balena-io config [Kyle Harding]
>> 
>> ### leviathan-2.11.5
>> #### (2022-12-16)
>> 
>> * renovate: Inherit settings from balena-io/renovate-config [Kyle Harding]
>> 
>> ### leviathan-2.11.4
>> #### (2022-12-16)
>> 
>> * add logging and timeout to balena push [rcooke-warwick]
>> 
> 
> </details>
> 
> 

</details>


<details>
<summary> Update layers/meta-balena to 749dd795aa3d3c79eee071a5c8c4fd2a305af08e [renovate[bot]] </summary>

> ## meta-balena-2.108.3
> ### (2022-12-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f06d285 [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.6
>> #### (2022-12-16)
>> 
>> * Fix renovate extends syntax to include balena-io config [Kyle Harding]
>> 
>> ### leviathan-2.11.5
>> #### (2022-12-16)
>> 
>> * renovate: Inherit settings from balena-io/renovate-config [Kyle Harding]
>> 
>> ### leviathan-2.11.4
>> #### (2022-12-16)
>> 
>> * add logging and timeout to balena push [rcooke-warwick]
>> 
> 
> </details>
> 
> 

</details>

# v2.108.1
## (2022-12-18)


<details>
<summary> Update layers/meta-balena to 1d8c6eeed258f1205d6b1e0b78088ea867308b80 [renovate[bot]] </summary>

> ## meta-balena-2.108.1
> ### (2022-12-18)
> 
> * common: signing: improve debug output on failure [Joseph Kogut]
> 
> ## meta-balena-2.108.0
> ### (2022-12-16)
> 
> * Update NetworkManager to 1.40.4 [Zahari Petkov]
> 
> ## meta-balena-2.107.40
> ### (2022-12-16)
> 
> * Add upstream resolvconf 1.91 recipe for kirkstone [Zahari Petkov]
> 
> ## meta-balena-2.107.39
> ### (2022-12-16)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f44bbbd [renovate[bot]] </summary>
> 
>> ### leviathan-2.11.3
>> #### (2022-12-16)
>> 
>> * Disable renovate config for now [Kyle Harding]
>> * Restore worker release env var [Kyle Harding]
>> 
>> ### leviathan-2.11.2
>> #### (2022-12-15)
>> 
>> * Update Node.js to v12.22.12 [Renovate Bot]
>> 
>> ### leviathan-2.11.1
>> #### (2022-12-15)
>> 
>> * Remove dependabot as renovate is enabled in balena-io/renovate-config [Kyle Harding]
>> * Pin worker to a release and add renovate regex template [Kyle Harding]
>> 
>> ### leviathan-2.11.0
>> #### (2022-12-15)
>> 
>> * Update core/contracts digest to 08f029b [Renovate Bot]
>> 
>> ### leviathan-2.10.12
>> #### (2022-12-15)
>> 
>> * Revert "Avoid conflicting docker subnets" [Vipul Gupta]
>> 
> 
> </details>
> 
> 

</details>

# v2.107.38+rev2
## (2022-12-17)


<details>
<summary> Update contracts to b6bdc537c9f9d224301152a0291682172320bf6a [renovate[bot]] </summary>

> ## contracts-2.0.34
> ### (2022-12-16)
> 
> * Flowzone: Allow external contributions [Florin Sarbu]
> 
> ## contracts-2.0.33
> ### (2022-12-16)
> 
> * Flowzone: Use inherited secrets [Florin Sarbu]
> 

</details>

# v2.107.38+rev1
## (2022-12-16)


<details>
<summary> Update balena-yocto-scripts to 67cb61f9209482ddd22b3f98ebf6cb3609f0acb7 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.16
> ### (2022-12-16)
> 
> * dockerfile: balena-push-env: update balena CLI version to v14.5.15 [Alex Gonzalez]
> * jenkins_generate_ami: add balena org for preloaded app [Alex Gonzalez]
> * jenkins_generate_ami: distinguish between staging and production [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.15
> ### (2022-12-16)
> 
> * workflows: add flowzone [Alex Gonzalez]
> 

</details>

# v2.107.38
## (2022-12-16)


<details>
<summary> Update layers/meta-balena to fb94465957a60691b15731b39b6b22ad616a62d4 [renovate[bot]] </summary>

> ## meta-balena-2.107.38
> ### (2022-12-16)
> 
> * Update balena-os/balena-supervisor to v14.4.8 [renovate[bot]]
> 

</details>

# v2.107.37
## (2022-12-15)


<details>
<summary> Update layers/meta-balena to 66694d0ba5536dfde9087c2aebc6785730414328 [renovate[bot]] </summary>

> ## meta-balena-2.107.37
> ### (2022-12-15)
> 
> * tests: cloud: simplify apps to speedup suite [rcooke-warwick]
> 
> ## meta-balena-2.107.36
> ### (2022-12-15)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 48ffd13 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.11
>> #### (2022-12-14)
>> 
>> * Avoid conflicting docker networks [Kyle Harding]
>> 
> 
> </details>
> 
> 
> ## meta-balena-2.107.35
> ### (2022-12-15)
> 
> * patch: Add default debug object to test config [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.107.34
> ### (2022-12-14)
> 
> * initrdscripts: Wait for udev processing to complete when unlocking LUKS devices [Michal Toman]
> 
> ## meta-balena-2.107.33
> ### (2022-12-14)
> 
> * tests: hup: clean up inactive partition pre hup [rcooke-warwick]
> 

</details>

# v2.107.32+rev1
## (2022-12-15)


<details>
<summary> Update contracts to 08f029b5c82e71b9b25fbeef4805815bfa4c24aa [renovate[bot]] </summary>

> ## contracts-2.0.32
> ### (2022-12-15)
> 
> * Add node v19.3.0 v16.19.0 and v14.21.2 [Trong Nghia Nguyen]
> 

</details>

# v2.107.32
## (2022-12-14)


<details>
<summary> Update layers/meta-balena to 6dd2fc68bc13b2d8ad4527a1623da292828ed1c9 [renovate[bot]] </summary>

> ## meta-balena-2.107.32
> ### (2022-12-14)
> 
> * tests/cloud: Increase the wait time for services to start [Kyle Harding]
> 
> ## meta-balena-2.107.31
> ### (2022-12-14)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 27b78a4 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.10
>> #### (2022-12-13)
>> 
>> * Enable external contributions via flowzone [Kyle Harding]
>> 
> 
> </details>
> 
> 

</details>


<details>
<summary> Update layers/meta-balena to 654c0b9b5b019196e10b348471a50bc7e2e614a8 [renovate[bot]] </summary>

> ## meta-balena-2.107.32
> ### (2022-12-14)
> 
> * tests/cloud: Increase the wait time for services to start [Kyle Harding]
> 
> ## meta-balena-2.107.31
> ### (2022-12-14)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 27b78a4 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.10
>> #### (2022-12-13)
>> 
>> * Enable external contributions via flowzone [Kyle Harding]
>> 
> 
> </details>
> 
> 

</details>

# v2.107.29+rev1
## (2022-12-13)

* Update post-provisioning instructions for Rock Pi 4B [Alex Bucknall]

# v2.107.29
## (2022-12-13)


<details>
<summary> Update layers/meta-balena to 79367a045b9e8d483e3d330b70d43cadc5462f78 [renovate[bot]] </summary>

> ## meta-balena-2.107.29
> ### (2022-12-13)
> 
> * balena-image-initramfs: disable redundant compression [Joseph Kogut]
> 

</details>

# v2.107.28
## (2022-12-13)


<details>
<summary> Update layers/meta-balena to 0359cad249077b459a6dbc7bb9ba026fcae91a15 [renovate[bot]] </summary>

> ## meta-balena-2.107.28
> ### (2022-12-12)
> 
> * initrdscripts: Only unlock LUKS partitions on the OS drive [Michal Toman]
> 

</details>

# v2.107.27
## (2022-12-12)


<details>
<summary> Update layers/meta-balena to 2ad93348592235ec26760b9f4e3f8b21f0d1d03f [renovate[bot]] </summary>

> ## meta-balena-2.107.27
> ### (2022-12-12)
> 
> * chrony: disable reverse dns lookups in healthcheck [Ken Bannister]
> 
> ## meta-balena-2.107.26
> ### (2022-12-12)
> 
> * connectivity: Add linux firmware for iwlwifi 9260 [Alex Gonzalez]
> 

</details>

# v2.107.25+rev1
## (2022-12-12)


<details>
<summary> Update contracts to 0357433005e9ea7ace7876530d910eeb8386c980 [renovate[bot]] </summary>

> ## contracts-2.0.31
> ### (2022-12-10)
> 
> * Add partials for dotnet v7 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.30
> ### (2022-12-09)
> 
> * Add support for Alpine Linux v3.17 [Trong Nghia Nguyen]
> * Add dotnet v7, update v6.x and v3.x to latest versions [Trong Nghia Nguyen]
> * Add Python v3.11.1 v3.10.9 v3.9.16 v3.8.16 and v3.7.16 [Trong Nghia Nguyen]
> * Add Golang v1.19.4 and v1.18.9 [Trong Nghia Nguyen]
> 

</details>

# v2.107.25
## (2022-12-12)


<details>
<summary> Update layers/meta-balena to 1b077510cb474b222865c24677995d59687af06a [renovate[bot]] </summary>

> ## meta-balena-2.107.25
> ### (2022-12-11)
> 
> * image_types_balena: fix inconsistency with flasher image partition naming [Alex Gonzalez]
> 
> ## meta-balena-2.107.24
> ### (2022-12-09)
> 
> * Update balena-os/balena-supervisor to v14.4.6 [renovate[bot]]
> 
> ## meta-balena-2.107.23
> ### (2022-12-09)
> 
> * patch: Add product documentation [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.107.22
> ### (2022-12-09)
> 
> * tests: os: fsck: make compatible with old yocto releaes [rcooke-warwick]
> 
> ## meta-balena-2.107.21
> ### (2022-12-08)
> 
> * tests/connectivity: Run the proxy tests with the actual redsocks uid of the DUT [Florin Sarbu]
> 
> ## meta-balena-2.107.20
> ### (2022-12-07)
> 
> * kernel-balena: enable zstd compression [Joseph Kogut]
> 
> ## meta-balena-2.107.19
> ### (2022-12-06)
> 
> * image_types_balena: generate bmap file [Joseph Kogut]
> * flasher: write disk image skipping sparse blocks [Joseph Kogut]
> * image_types_balena: create sparse disk image [Joseph Kogut]
> 

</details>

# v2.107.18
## (2022-12-05)


<details>
<summary> Update layers/meta-balena to 1ca7d4bad4a759051bb8f30a284ed24070260790 [renovate[bot]] </summary>

> ## meta-balena-2.107.18
> ### (2022-12-04)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to fe4d6a1 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.9
>> #### (2022-12-02)
>> 
>> * Revert "docker-compose: stop using the default docker bridge" [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.107.17
> ### (2022-12-02)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to de97fa2 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.8
>> #### (Invalid date)
>> 
>> * patch: Improve archivelogs journalctl command [Vipul Gupta (@vipulgupta2048)]
>> * core: Reduce to 30 the retries number when trying to get the IP address of the DUT [Florin Sarbu]
>> 
>> ### leviathan-2.10.7
>> #### (Invalid date)
>> 
>> * docker-compose: stop using the default docker bridge [Alex Gonzalez]
>> 
>> ### leviathan-2.10.6
>> #### (2022-11-29)
>> 
>> * os/balenaos: Remove hidden attribute from DUT wireless connection file [Alexandru Costache]
>> 
>> ### leviathan-2.10.5
>> #### (2022-11-29)
>> 
>> * patch: Add debug: unstable to docs [Vipul Gupta (@vipulgupta2048)]
>> 
> </details>
> 
> 
> ## meta-balena-2.107.16
> ### (2022-12-01)
> 
> * Refactor and clean up the purge data tests [Kyle Harding]
> 
> ## meta-balena-2.107.15
> ### (2022-12-01)
> 
> * Updated CBS Docs Updated link to the CDS Product Repo [Ryan H]
> 
</details>

# v2.107.14+rev1
## (2022-12-01)


<details>
<summary> Update contracts to 5d83fa7ad3a0c95db49ee465c9a77845611f3a3b [renovate[bot]] </summary>

> ## contracts-2.0.29
> ### (Invalid date)
> 
> * Add node v19.2.0 [Trong Nghia Nguyen]
> 
</details>

# v2.107.14
## (2022-11-30)


<details>
<summary> Update layers/meta-balena to 8ea20f929eeb3f52b23874c3bd951c961329ad29 [renovate[bot]] </summary>

> ## meta-balena-2.107.14
> ### (Invalid date)
> 
> * test: os: fix search for active interface [rcooke-warwick]
> 
> ## meta-balena-2.107.13
> ### (2022-11-29)
> 
> * balena-image-flasher: Include LUKS variant of GRUB config with FDE in place [Michal Toman]
> 
> ## meta-balena-2.107.12
> ### (2022-11-28)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 61016ad [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.4
>> #### (2022-11-25)
>> 
>> * bump contracts to 2.0.27 [rcooke-warwick]
>> 
>> ### leviathan-2.10.3
>> #### (2022-11-24)
>> 
>> * On Apple Silicon we should install balena CLI via npm [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.107.11
> ### (2022-11-25)
> 
> * add os testing docs [rcooke-warwick]
> 
</details>

# v2.107.10
## (2022-11-25)


<details>
<summary> Update layers/meta-balena to fbf651fead37336e826d709f48255897962bdbd5 [renovate[bot]] </summary>

> ## meta-balena-2.107.10
> ### (2022-11-25)
> 
> * balena-image.bb: Include bits for LUKS when FDE is enabled [Michal Toman]
> 
</details>

# v2.107.9
## (2022-11-24)


<details>
<summary> Update layers/meta-balena to f54177209d23bcc33c32aac8dea7fa40273f3156 [renovate[bot]] </summary>

> ## meta-balena-2.107.9
> ### (2022-11-24)
> 
> * resin-init-flasher: Fix double /dev/ prefix when encrypting partitions [Michal Toman]
> * grub-conf: fix partition indexes in LUKS config [Michal Toman]
> * os-helpers-fs: add dependency on parted [Michal Toman]
> * hostapp-update-hooks: use stage2 bootloader GRUB config when using LUKS [Michal Toman]
> * balena-rollback: Fix partition index detection for luks devices [Michal Toman]
> * balena-rollback: Find following symbolic links [Alex Gonzalez]
> * hostapp-update-hooks: Find following symlinks [Alex Gonzalez]
> * hostapp-update-hooks: Fix partition index detection for luks devices [Alex Gonzalez]
> 
</details>

# v2.107.8
## (2022-11-24)


<details>
<summary> Update layers/meta-balena to ce3b3d7d17723fd03a4df278c6baff10b29be22e [renovate[bot]] </summary>

> ## meta-balena-2.107.8
> ### (2022-11-24)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to bdf8eb2 [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.2
>> #### (2022-11-23)
>> 
>> * add high level architecture overview [rcooke-warwick]
>> 
>> ### leviathan-2.10.1
>> #### (2022-11-23)
>> 
>> * Add conditions for Apple Silicon workstations [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.107.7
> ### (2022-11-23)
> 
> * tests: ssh-auth: rework local authentication with cloud keys to work in testbots [Alex Gonzalez]
> * ssh-auth: do not use a separate custom key [Alex Gonzalez]
> * Revert "test: ssh-auth: fix test cases using custom keys" [Alex Gonzalez]
> 
</details>

# v2.107.6
## (2022-11-23)


<details>
<summary> Update layers/meta-balena to 1add3a4b003475a96b0414a5dec83152eab58bf3 [renovate[bot]] </summary>

> ## meta-balena-2.107.6
> ### (2022-11-22)
> 
> * Update balena-os/balena-supervisor to v14.4.4 [renovate[bot]]
> 
</details>

# v2.107.5
## (2022-11-22)


<details>
<summary> Update layers/meta-balena to d91e674a5bffd7f35944265d244b360bf6e3e8b9 [renovate[bot]] </summary>

> ## meta-balena-2.107.5
> ### (2022-11-22)
> 
> * Update balena-os/balena-supervisor to v14.4.2 [renovate[bot]]
> 
</details>

# v2.107.4
## (2022-11-20)


<details>
<summary> Update layers/meta-balena to 62205779cf90d2ea1c05e95c0a27074822e6e10f [renovate[bot]] </summary>

> ## meta-balena-2.107.4
> ### (2022-11-19)
> 
> * Update balena-os/balena-supervisor to v14.4.1 [renovate[bot]]
> 
</details>

# v2.107.3
## (2022-11-19)


<details>
<summary> Update layers/meta-balena to 8aed005616dd0baa4605440cca234be049354070 [renovate[bot]] </summary>

> ## meta-balena-2.107.3
> ### (2022-11-19)
> 
> * kernel-balena: Kernel version check should include provided version [Alex Gonzalez]
> 
> ## meta-balena-2.107.2
> ### (2022-11-18)
> 
> * chronyd: allow service status notification socket access to all [Alex Gonzalez]
> * chrony: update to version 4.2 [Alex Gonzalez]
> 
</details>

# v2.107.1
## (2022-11-18)


<details>
<summary> Update layers/meta-balena to df352d2fcc6c70f7eb00e5276208510fe7ec9822 [renovate[bot]] </summary>

> ## meta-balena-2.107.1
> ### (2022-11-17)
> 
> * docs: add RAID setup info [Joseph Kogut]
> 
</details>

# v2.107.0
## (2022-11-17)


<details>
<summary> Update layers/meta-balena to 7dd85ab83df0e2987cfecf4ea0cfcb9d96a020fc [renovate[bot]] </summary>

> ## meta-balena-2.107.0
> ### (2022-11-17)
> 
> * Update balena-os/balena-supervisor to v14.4.0 [renovate[bot]]
> 
</details>

# v2.106.8
## (2022-11-17)


<details>
<summary> Update layers/meta-balena to 8c48d6b05236f1ab2fe8b081181947ed8683b0f1 [renovate[bot]] </summary>

> ## meta-balena-2.106.8
> ### (2022-11-17)
> 
> * classes: kernel-balena: add wireguard module [Alex Gonzalez]
> 
</details>

# v2.106.7
## (2022-11-15)


<details>
<summary> Update layers/meta-balena to f64f63370e54d5ed14e124578ed9193c765ade92 [renovate[bot]] </summary>

> ## meta-balena-2.106.7
> ### (2022-11-15)
> 
> * test: ssh-auth: fix test cases using custom keys [Alex Gonzalez]
> 
</details>

# v2.106.6
## (2022-11-15)


<details>
<summary> Update layers/meta-balena to 0bcd2db1e6e5bf04ad2882028aa26cbab0ee49ea [renovate[bot]] </summary>

> ## meta-balena-2.106.6
> ### (2022-11-15)
> 
> * Update balena-os/balena-supervisor to v14.3.3 [renovate[bot]]
> 
</details>

# v2.106.5+rev1
## (2022-11-15)


<details>
<summary> Update balena-yocto-scripts to 3fbd0884bd7d599664587d0ab25fea22d77323ba [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.14
> ### (2022-11-10)
> 
> * jenkins_generate_ami: use a different token [Alex Gonzalez]
> 
</details>

# v2.106.5
## (2022-11-14)


<details>
<summary> Update layers/meta-balena to af180bb6f4c61940cbf23d0b92dbceadea10aa3f [renovate[bot]] </summary>

> ## meta-balena-2.106.5
> ### (2022-11-14)
> 
> * openvpn: fix a race condition that leaves system with no running supervisor [Alex Gonzalez]
> 
</details>

# v2.106.4
## (2022-11-12)


<details>
<summary> Update layers/meta-balena to 5f789c7e57c7be71b8e333ac7127a809d2161935 [renovate[bot]] </summary>

> ## meta-balena-2.106.4
> ### (2022-11-12)
> 
> * ssh-auth: setConfig: run synchronously [Alex Gonzalez]
> * cloud: ssh-auth: use custom path for custom key [Alex Gonzalez]
> * balena-config-vars: Set permissions for cache file [Alex Gonzalez]
> 
> ## meta-balena-2.106.3
> ### (2022-11-11)
> 
> * common: kernel-devsrc: fix pseudo abort [Joseph Kogut]
> 
</details>

# v2.106.2
## (2022-11-11)


<details>
<summary> Update layers/meta-balena to 301f76a3232fb25463f89f6382eb0e14189dcc0e [renovate[bot]] </summary>

> ## meta-balena-2.106.2
> ### (2022-11-10)
> 
> * flasher: minor formatting [Joseph Kogut]
> * flasher: fix detection and exclusion of installation media [Joseph Kogut]
> * flasher: properly expand device_pattern globs [Joseph Kogut]
> 
</details>

# v2.106.1
## (2022-11-10)


<details>
<summary> Update layers/meta-balena to bf237c4f76c4026ed3aea2f30edc7c6a484fcef6 [renovate[bot]] </summary>

> ## meta-balena-2.106.1
> ### (2022-11-10)
> 
> * tests: cloud: use cloud ssh to avoid race cond [rcooke-warwick]
> 
</details>

# v2.106.0
## (2022-11-10)


<details>
<summary> Update layers/meta-balena to c5f580c7bd8e7d1391331c1611ab340be68d8d6a [renovate[bot]] </summary>

> ## meta-balena-2.106.0
> ### (2022-11-10)
> 
> * Update balena-os/balena-supervisor to v14.3.0 [renovate[bot]]
> 
</details>

# v2.105.32
## (2022-11-09)


<details>
<summary> Update layers/meta-balena to b6e5de2abcadd369a37891b17494048d6a82b1cc [renovate[bot]] </summary>

> ## meta-balena-2.105.32
> ### (2022-11-09)
> 
> * Enable network access for tasks talking to the signing service [Michal Toman]
> 
</details>

# v2.105.31+rev1
## (2022-11-09)


<details>
<summary> Update contracts to b20827d63cbe7b1168f2b63b3bde216231e1b4ba [renovate[bot]] </summary>

> ## contracts-2.0.28
> ### (2022-11-09)
> 
> * Add node v18.12.1 [Trong Nghia Nguyen]
> 
</details>

# v2.105.31
## (2022-11-08)


<details>
<summary> Update layers/meta-balena to 072a02ba1b9b2f5cb4f1a520c7d321e17dca1eb5 [renovate[bot]] </summary>

> ## meta-balena-2.105.31
> ### (2022-11-08)
> 
> * Add meta-balena-esr workflow [Alex Gonzalez]
> 
</details>

# v2.105.30
## (2022-11-08)


<details>
<summary> Update layers/meta-balena to 0d399dcb9ac7ece013f76a119e8643228eb114b7 [renovate[bot]] </summary>

> ## meta-balena-2.105.30
> ### (2022-11-08)
> 
> * tests: os: ensure by-state links are created [Joseph Kogut]
> 
</details>

# v2.105.29
## (2022-11-07)


<details>
<summary> Update layers/meta-balena to ba7bbfb01a96a2dea3d02f01ea37f8bb4b3cb0d8 [renovate[bot]] </summary>

> ## meta-balena-2.105.29
> ### (2022-11-07)
> 
> * prepare-openvpn: do not use cached configuration [Alex Gonzalez]
> 
</details>

# v2.105.28+rev1
## (2022-11-07)


<details>
<summary> Update contracts to 29ecc3f3077027524ea9540cbaa81a12b265d42c [renovate[bot]] </summary>

> ## contracts-2.0.27
> ### (2022-11-07)
> 
> * Add go v1.19.3 and v1.18.8 [Trong Nghia Nguyen]
> * Add node v19.0.1 v16.18.1 and v14.21.1 [Trong Nghia Nguyen]
> 
</details>

# v2.105.28
## (2022-11-06)


<details>
<summary> Update layers/meta-balena to 496bde37adf3bdabcf3baa3c3dbbaba8ed2c59e1 [renovate[bot]] </summary>

> ## meta-balena-2.105.28
> ### (2022-11-06)
> 
> * patch: Delete conf.js for test suites [Vipul Gupta (@vipulgupta2048)]
> 
</details>

# v2.105.27
## (2022-11-05)


<details>
<summary> Update layers/meta-balena to 4f26a52c25bd3b246cc623b271873891da2fd737 [renovate[bot]] </summary>

> ## meta-balena-2.105.27
> ### (2022-11-04)
> 
> * wpa-supplicant: Sync with v2.10 from upstream [Zahari Petkov]
> 
</details>

# v2.105.26
## (2022-11-04)


<details>
<summary> Update layers/meta-balena to 397943469235f9eb67a55ce5c98e01e8afbc641e [renovate[bot]] </summary>

> ## meta-balena-2.105.26
> ### (2022-11-04)
> 
> * patch: Skip HUP suite if no releases found [Vipul Gupta (@vipulgupta2048)]
> 
</details>

# v2.105.25
## (2022-11-04)


<details>
<summary> Update layers/meta-balena to 81cdced65f90570af857c9cf012775558003c1c5 [renovate[bot]] </summary>

> ## meta-balena-2.105.25
> ### (2022-11-04)
> 
> * Update balena-os/balena-supervisor to v14.2.20 [renovate[bot]]
> 
</details>

# v2.105.24
## (2022-11-03)


<details>
<summary> Update layers/meta-balena to 912634a99a4ae09855c2c517c620ec16f843dd95 [renovate[bot]] </summary>

> ## meta-balena-2.105.24
> ### (2022-11-03)
> 
> * Update balena-os/balena-supervisor to v14.2.18 [renovate[bot]]
> 
</details>

# v2.105.23
## (2022-11-01)


<details>
<summary> Update layers/meta-balena to a2b5edbaf873fce9fb0dbe6564aaa590af9849dc [renovate[bot]] </summary>

> ## meta-balena-2.105.23
> ### (2022-11-01)
> 
> * tests: hup: handle exception when unwrapping non-flasher image [Joseph Kogut]
> 
</details>

# v2.105.22
## (2022-10-31)


<details>
<summary> Update layers/meta-balena to 24deb5194be2c96b14f8bd4343555bf855f6ca06 [renovate[bot]] </summary>

> ## meta-balena-2.105.22
> ### (2022-11-01)
> 
> * Update Docs Link Updated the link in the docs to the device-type listings (on hub as SOT) [Ryan H]
> 
</details>

# v2.105.21+rev1
## (2022-10-31)


<details>
<summary> Update contracts to edff7336f8c7fd074aed1fd087a595ee2ca05651 [renovate[bot]] </summary>

> ## contracts-2.0.26
> ### (2022-11-01)
> 
> * Add Python v3.11.0 v3.10.8 v3.9.15 v3.8.15 and v3.7.15 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.25
> ### (2022-10-27)
> 
> * Fix incorrect partials in device type contracts [Micah Halter]
> 
> ## contracts-2.0.24
> ### (2022-10-27)
> 
> * Add node v18.12.0 [Trong Nghia Nguyen]
> 
</details>

# v2.105.21
## (2022-10-27)


<details>
<summary> Update layers/meta-balena to 2e9f69012d326b5925304c9d25427c5cc46dfbd4 [renovate[bot]] </summary>

> ## meta-balena-2.105.21
> ### (2022-10-27)
> 
> * openssh: allow RSA signatures with SHA1 algorithms [Alex Gonzalez]
> 
</details>

# v2.105.20
## (2022-10-26)


<details>
<summary> Update layers/meta-balena to 6fe97ecc67ba4dc83fb5ff21d801e9062d4179d4 [renovate[bot]] </summary>

> ## meta-balena-2.105.20
> ### (2022-10-26)
> 
> * meta-resin-sumo: libical: Fix build QA error [Alex Gonzalez]
> 
> ## meta-balena-2.105.19
> ### (2022-10-26)
> 
> * meta-resin-sumo: keep tpm2-tools in 5.0 [Alex Gonzalez]
> 
> ## meta-balena-2.105.18
> ### (2022-10-25)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f83df7d [renovate[bot]] </summary>
> 
>> ### leviathan-2.10.0
>> #### (2022-10-25)
>> 
>> * minor: Add @balena/leviathan-test-helpers package [Vipul Gupta (@vipulgupta2048)]
>> 
> </details>
> 
> 
</details>

# v2.105.17+rev1
## (2022-10-25)


<details>
<summary> Update contracts to c311e6f8a9832587b3bb687b22a92574b790c688 [renovate[bot]] </summary>

> ## contracts-2.0.23
> ### (2022-10-25)
> 
> * sw.os+hw.device-type: Add distro-config.tpl for jetson-agx-orin-devkit [Alexandru Costache]
> 
</details>

# v2.105.17
## (2022-10-25)


<details>
<summary> Update layers/meta-balena to 5c78a62b8409752294e244bd1ecc111b4b969da7 [renovate[bot]] </summary>

> ## meta-balena-2.105.17
> ### (2022-10-21)
> 
> * tests: hup: reduce num. flashes and  hostapp sends [rcooke-warwick]
> 
</details>

# v2.105.16+rev4
## (2022-10-25)


<details>
<summary> Update balena-yocto-scripts to 7c5b9c44fbd4039c3387c8b74e8efae8fa9f37d6 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.13
> ### (2022-10-21)
> 
> * jenkins_build: Only deploy AMI after deploying a final release [Alex Gonzalez]
> 
</details>

# v2.105.16+rev3
## (2022-10-24)


<details>
<summary> Update contracts to 67fb73772ae7ecfb93109e9e42e8b33465a61ec0 [renovate[bot]] </summary>

> ## contracts-2.0.22
> ### (2022-10-24)
> 
> * hw+device-type: Add jetson-agx-orin-devkit device type [Alexandru Costache]
> 
</details>

# v2.105.16+rev2
## (2022-10-20)


<details>
<summary> Update contracts to 38de093f2a5afdb1948b295ba11a18b6ebe626e9 [renovate[bot]] </summary>

> ## contracts-2.0.21
> ### (2022-10-20)
> 
> * Add node v19.0.0 [Trong Nghia Nguyen]
> 
</details>

# v2.105.16+rev1
## (2022-10-20)

* Update contracts to c3c52f437e92083b261800ec64ee87115a1d8b43 [renovate[bot]]

# v2.105.16
## (2022-10-20)


<details>
<summary> Update layers/meta-balena to 0c378990ffead64c9141e82f76299914c416436d [renovate[bot]] </summary>

> ## meta-balena-2.105.16
> ### (2022-10-20)
> 
> * common: openvpn: remove resin.conf [Joseph Kogut]
> 
</details>

# v2.105.15
## (2022-10-19)


<details>
<summary> Update layers/meta-balena to ec41853b477877d096d2eff72db59668f58b684b [renovate[bot]] </summary>

> ## meta-balena-2.105.15
> ### (2022-10-19)
> 
> * Revert "chrony: update to version 4.1 to match kirkstone's version" [Alex Gonzalez]
> 
</details>

# v2.105.14
## (2022-10-18)


<details>
<summary> Update layers/meta-balena to 85705947f289798d36c534aae5dc3582627e2a99 [renovate[bot]] </summary>

> ## meta-balena-2.105.14
> ### (2022-10-18)
> 
> * patch: Enable RPi3-64 for Device tree tests [Vipul Gupta (@vipulgupta2048)]
> 
</details>

# v2.105.13
## (2022-10-18)


<details>
<summary> Update layers/meta-balena to b33d3aa9a17eabe4f88f6086fce008862ad43ba1 [renovate[bot]] </summary>

> ## meta-balena-2.105.13
> ### (2022-10-18)
> 
> * ntp: Remove race condition from directory creation [Alex Gonzalez]
> 
</details>

# v2.105.12
## (2022-10-17)


<details>
<summary> Update layers/meta-balena to bfb53e361ce9a3205e9c468f7c83b614acb3c52e [renovate[bot]] </summary>

> ## meta-balena-2.105.12
> ### (2022-10-17)
> 
> * classes: kernel-balena: Allow aufs patching to use network [Alex Gonzalez]
> 
</details>

# v2.105.11+rev1
## (2022-10-15)

* Update build and deploy workflow to v0.0.12 [Alex Gonzalez]

# v2.105.11
## (2022-10-15)


<details>
<summary> Update layers/meta-balena to 433b72275aa61da736904aa3f55c7b987824d523 [renovate[bot]] </summary>

> ## meta-balena-2.105.11
> ### (2022-10-13)
> 
> * Update balena-os/balena-supervisor to v14.2.10 [renovate[bot]]
> 
> ## meta-balena-2.105.10
> ### (2022-10-12)
> 
> * classes: kernel-balena: improve aufs branch selection [Alex Gonzalez]
> 
</details>

# v2.105.9+rev3
## (2022-10-15)


<details>
<summary> Update contracts to f9e017074a7d7e26f5b56642fa86d2533f349f33 [renovate[bot]] </summary>

> ## contracts-2.0.20
> ### (2022-10-14)
> 
> * Add Golang v1.19.2 and v1.18.7 [Trong Nghia Nguyen]
> * Add node v18.11.0 and v16.18.0 [Trong Nghia Nguyen]
> 
</details>

# v2.105.9+rev2
## (2022-10-14)

* Switch from balenaCI to flowzone [Alex Gonzalez]

# v2.105.9+rev1
## (2022-10-12)


<details>
<summary> Update contracts to 6f3ccc3060c64de164d6fd60a0bc65b2d8ceb5d3 [renovate[bot]] </summary>

> ## contracts-2.0.19
> ### (2022-10-05)
> 
> * Update dotnet 6.0 and 3.1 to latest version [Trong Nghia Nguyen]
> * Add Python v3.10.7 v3.9.14 v3.8.14 and v3.7.14 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.18
> ### (2022-10-05)
> 
> * Switch from balenaCI to flowzone [Trong Nghia Nguyen]
> 
</details>

# v2.105.9
## (2022-10-12)


<details>
<summary> Update layers/meta-balena to cf01401eff54d9fd3a4fd1247f4d3f059619c2d3 [renovate[bot]] </summary>

> ## meta-balena-2.105.9
> ### (2022-10-11)
> 
> * meta-balena-rust: Fix ABI for arm [Alex Gonzalez]
> 
> ## meta-balena-2.105.8
> ### (2022-10-11)
> 
> * meta-balena-thud: Enable GOCACHE [Alex Gonzalez]
> 
> ## meta-balena-2.105.7
> ### (2022-10-06)
> 
> * Update balena-os/balena-supervisor to v14.2.8 [renovate[bot]]
> 
> ## meta-balena-2.105.6
> ### (2022-10-06)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4482393 [renovate[bot]] </summary>
> 
>> ### leviathan-2.9.9
>> #### (2022-10-05)
>> 
>> * Revert "worker: Pin to stable release 2.5.10 prior to md support" [Kyle Harding]
>> 
>> ### leviathan-2.9.8
>> #### (2022-10-05)
>> 
>> * Switch to Flowzone for CI [Kyle Harding]
>> * Remove leftover balena.yml file [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.105.5
> ### (2022-10-01)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to a2079bd [renovate[bot]] </summary>
> 
>> ### leviathan-2.9.7
>> #### (Invalid date)
>> 
>> * Splie interface name into config [rcooke-warwick]
>> * core: Specify wireless interface name for the 243390 device type [Alexandru Costache]
>> 
> </details>
> 
> 
> ## meta-balena-2.105.4
> ### (2022-10-01)
> 
> * Update balena-os/balena-supervisor to v14.2.7 [renovate[bot]]
> 
> ## meta-balena-2.105.3
> ### (Invalid date)
> 
> * flowzone: Run also for pull requests into ESR branches [Alex Gonzalez]
> * Switch from balenaCI to flowzone [Pagan Gazzard]
> 
</details>

# v2.105.2+rev1
## (2022-09-27)


<details>
<summary> Update contracts to 766eb7591fe2b2f2cbc36af68d58627057f38193 [renovate[bot]] </summary>

> ## contracts-2.0.17
> ### (2022-09-27)
> 
> * Add node v18.9.1, v16.17.1 and v14.20.1 [Trong Nghia Nguyen]
> * Add Golang v1.19.1 and v1.18.6 [Trong Nghia Nguyen]
> 
</details>

# v2.105.2
## (2022-09-22)


<details>
<summary> Update layers/meta-balena to d17b08668a56aa67c7b55594c3c910e66fbd4baf [renovate[bot]] </summary>

> ## meta-balena-2.105.2
> ### (2022-09-22)
> 
> * contributing-device-support.md: Clarify repo set-up in balenaOS org [Florin Sarbu]
> 
</details>

# v2.105.1
## (2022-09-21)


<details>
<summary> Update layers/meta-balena to ce91b3f1807f5dc1d1ee861a164957215757d8a0 [renovate[bot]] </summary>

> ## meta-balena-2.105.1
> ### (2022-09-21)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 15d608b [renovate[bot]] </summary>
> 
>> ### leviathan-2.9.6
>> #### (2022-09-21)
>> 
>> * core/contracts: bump contracts to v2.0.16 [Alexandru Costache]
>> 
> </details>
> 
> 
</details>

# v2.105.0+rev1
## (2022-09-21)


<details>
<summary> Update contracts to f2ace726406411ac4202d114ec8264a1a2c7af97 [renovate[bot]] </summary>

> ## contracts-2.0.16
> ### (2022-09-21)
> 
> * hw.device-type: Remove led for RockPro64 [Alexandru Costache]
> 
</details>

# v2.105.0
## (2022-09-20)


<details>
<summary> Update layers/meta-balena to d767299d6d830f3c310a691ca8b5fc543a4215e5 [renovate[bot]] </summary>

> ## meta-balena-2.105.0
> ### (2022-09-20)
> 
> * Update balena-os/balena-supervisor to v14.2.0 [renovate[bot]]
> 
> ## meta-balena-2.104.1
> ### (2022-09-20)
> 
> * balena: remove kernel-module-nf-nat-native dependency for host build [Alexandru Costache]
> 
</details>

# v2.104.0
## (2022-09-20)


<details>
<summary> Update layers/meta-balena to 09435bc8b96abc8fcd245eaa5e1ead0fe626cae5 [renovate[bot]] </summary>

> ## meta-balena-2.104.0
> ### (2022-09-19)
> 
> * Update balena-os/balena-supervisor to v14.1.1 [renovate[bot]]
> 
</details>

# v2.103.5
## (2022-09-19)


<details>
<summary> Update layers/meta-balena to 33e0b4caf72baa5b416574b91ddcf603eded1188 [renovate[bot]] </summary>

> ## meta-balena-2.103.5
> ### (2022-09-19)
> 
> * Update balena-os/balena-supervisor to v14.0.25 [renovate[bot]]
> 
</details>

# v2.103.4
## (2022-09-19)


<details>
<summary> Update layers/meta-balena to 0dc61866fa0970f997f60955ab1a4c3dd48783a5 [renovate[bot]] </summary>

> ## meta-balena-2.103.4
> ### (2022-09-17)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 881cd72 [renovate[bot]] </summary>
> 
>> ### leviathan-2.9.5
>> #### (2022-09-15)
>> 
>> * bump contracts to  v2.0.15 [rcooke-warwick]
>> 
>> ### leviathan-2.9.4
>> #### (2022-09-13)
>> 
>> * increase timeout on local push sv ping [rcooke-warwick]
>> 
>> ### leviathan-2.9.3
>> #### (2022-09-08)
>> 
>> * patch: Remove unused SDK helpers [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.9.2
>> #### (2022-09-08)
>> 
>> * patch: Remove unused CLI helpers [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.9.1
>> #### (2022-09-08)
>> 
>> * patch: Remove npm package as dependency [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.9.0
>> #### (2022-09-07)
>> 
>> * core: Switch to debian base and install standalone balena-cli [Kyle Harding]
>> * core: Set node engine to match the Dockerfile [Kyle Harding]
>> * core: Remove balena-cli npm dependency [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.103.3
> ### (2022-09-15)
> 
> * resin-init-flasher: skip array members not matching a named array [Joseph Kogut]
> * resin-init-flasher: support pattern matching of devices [Joseph Kogut]
> 
</details>

# v2.103.2
## (2022-09-15)


<details>
<summary> Update layers/meta-balena to 81b94e873538faf4684977bafc501d3565288751 [renovate[bot]] </summary>

> ## meta-balena-2.103.2
> ### (2022-09-14)
> 
> * mobynit: allow compile task to use network [Joseph Kogut]
> 
</details>

# v2.103.1+rev1
## (2022-09-15)

* Update bsp to latest dunfell so we have brcm 43430 firmware in standard location [Florin Sarbu]

# v2.103.1
## (2022-09-15)


<details>
<summary> Update layers/meta-balena to 2f207a3dbc3f142d4d1e0b9fdbd6136bcfb40dac [renovate[bot]] </summary>

> ## meta-balena-2.103.1
> ### (2022-09-13)
> 
> * tests: os: only do hdmi test if has capture device [rcooke-warwick]
> 
</details>

# v2.103.0+rev1
## (2022-09-14)


<details>
<summary> Update contracts to 7ea918011dc38f509a7ae3bce30c3391bc839dd9 [renovate[bot]] </summary>

> ## contracts-2.0.15
> ### (2022-09-14)
> 
> * hw.device-type: Set LED to false for rockpi-4b [Alexandru Costache]
> 
</details>

# v2.103.0
## (2022-09-12)


<details>
<summary> Update layers/meta-balena to d9b45ab299777f08e8384a1e4b29c7ee4ef7822c [renovate[bot]] </summary>

> ## meta-balena-2.103.0
> ### (2022-09-12)
> 
> * README: Add kirkstone support [Alex Gonzalez]
> * layer.conf: Add kirkstone support [Alex Gonzalez]
> * kernel-balena-noimage: Remove kernel-image packages from image [Alex Gonzalez]
> * meta-balena-kirkstone: plymouth: Adapt custom patches [Alex Gonzalez]
> * meta-balena-kirkstone: systemd: Ammend patches to remove fuzziness warning [Alex Gonzalez]
> * meta-balena-kirkstone: replace honister with kirkstone [Alex Gonzalez]
> * meta-balena-kirkstone: use upstream kernel-devsrc recipe [Alex Gonzalez]
> * meta-balena-kirkstone: use the procps recipe from upstream [Alex Gonzalez]
> * meta-balena-kirkstone: Add kirkstone integration layer [Alex Gonzalez]
> * classes: image-balena: Fix journal blocks calculation [Alex Gonzalez]
> * packagegroup-resin: Move libnss-ato out of packagegroup to avoid build error [Alex Gonzalez]
> * openvpn: update to version 2.5.6 [Alex Gonzalez]
> * balena-supervisor: Allow network use in install task [Alex Gonzalez]
> * docker-disk: Allow compile task to use network [Alex Gonzalez]
> * chrony: update to version 4.1 to match kirkstone's version [Alex Gonzalez]
> * os-config: Adapt to kirkstone [Alex Gonzalez]
> * healthdog: Adapt to kirkstone [Alex Gonzalez]
> * compatibility: Do not update tpm2-tss below Dunfell [Alex Gonzalez]
> * tpm2-tss: update to kirkstone [Alex Gonzalez]
> * tpm2-tools: update to kirkstone [Alex Gonzalez]
> * tpm2-abrmd: update to kirkstone [Alex Gonzalez]
> * meta-balena-common: Assure all recipes have branch and protocol in SRC_URI [Alex Gonzalez]
> * bluez5: update to 5.64 [Alex Gonzalez]
> * efi-tools: Replace SSTATE_DUPWHITELIST with SSTATE_ALLOW_OVERLAP_FILES [Alex Gonzalez]
> 
</details>

# v2.102.6+rev1
## (2022-09-09)

* Update the BSP to latest dunfell [Florin Sarbu]

# v2.102.6
## (2022-09-08)


<details>
<summary> Update layers/meta-balena to 6e63144eb5d665dc51958e0aa791256c48cc0522 [renovate[bot]] </summary>

> ## meta-balena-2.102.6
> ### (2022-09-07)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 7fe3c5f [renovate[bot]] </summary>
> 
>> ### leviathan-2.8.4
>> #### (2022-09-07)
>> 
>> * core: Copy all files/directories except those in dockerignore [Kyle Harding]
>> * core: Move contracts submodule back to original path [Kyle Harding]
>> 
>> ### leviathan-2.8.3
>> #### (2022-09-07)
>> 
>> * patch: Migrate away from config package [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.8.2
>> #### (2022-09-06)
>> 
>> * worker: Pin to stable release 2.5.10 prior to md support [Kyle Harding]
>> 
>> ### leviathan-2.8.1
>> #### (2022-09-03)
>> 
>> * patch: Fix contracts name [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.8.0
>> #### (2022-08-26)
>> 
>> * patch: Accept 429 HTTP codes using config file [Vipul Gupta (@vipulgupta2048)]
>> * minor: Add support for Private Contracts [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.7.4
>> #### (2022-08-24)
>> 
>> * Fix "Declaration emit" error during `npm run docs` [Leandro Motta Barros]
>> 
> </details>
> 
> 
> ## meta-balena-2.102.5
> ### (2022-09-06)
> 
> * patch: Add package-lock.json files for tests [Vipul Gupta (@vipulgupta2048)]
> 
</details>

# v2.102.4+rev1
## (2022-09-06)


<details>
<summary> Update contracts to e7520599758cae5f507d7189a3415e95e2ff0309 [renovate[bot]] </summary>

> ## contracts-2.0.14
> ### (2022-09-06)
> 
> * Add node v18.8.0 [Trong Nghia Nguyen]
> 
</details>

# v2.102.4
## (2022-09-03)


<details>
<summary> Update layers/meta-balena to 608994976c4d5d4f1f4558245f6abc375ac0c0c7 [renovate[bot]] </summary>

> ## meta-balena-2.102.4
> ### (Invalid date)
> 
> * udev: run resin-update-state after md assemble [Joseph Kogut]
> * resin_update_state_probe: do not skip md devices [Joseph Kogut]
> 
> ## meta-balena-2.102.3
> ### (Invalid date)
> 
> * renovate: Restore default commit body [Kyle Harding]
> 
> ## meta-balena-2.102.2
> ### (2022-08-29)
> 
> * Renovate: Fix package rules for balena supervisor [Kyle Harding]
> 
</details>

# v2.102.1
## (2022-08-29)


<details>
<summary> Update layers/meta-balena to 59f3caaab340bf15bf562b60e1f7315c437e1297 [renovate[bot]] </summary>

> ## meta-balena-2.102.1
> ### (2022-08-29)
> 
> * meta-balena-thud: initramfs: Fix building with latest meta-balena [Alex Gonzalez]
> 
</details>


<details>
<summary> Update layers/meta-balena to 09dd67ef6a3abd1e9048bb39a2b9a02dc3af18c3 [renovate[bot]] </summary>

> ## meta-balena-2.102.1
> ### (2022-08-29)
> 
> * meta-balena-thud: initramfs: Fix building with latest meta-balena [Alex Gonzalez]
> 
</details>

# v2.101.11+rev1
## (2022-08-26)


<details>
<summary> Update contracts to 3bd4b2097a2796afc9a56a580e555982aad4f10b [renovate[bot]] </summary>

> ## contracts-2.0.13
> ### (2022-08-26)
> 
> * imx8mm-var-som: Add device type [Alexandru Costache]
> 
</details>

# v2.101.11
## (2022-08-25)


<details>
<summary> Update layers/meta-balena to 094cc1766365844e9e4dcf46f4f247cad0231715 [renovate[bot]] </summary>

> ## meta-balena-2.101.11
> ### (2022-08-24)
> 
> * renovate: Fix nested changelogs and change-type for SV updates [Kyle Harding]
> 
> ## meta-balena-2.101.10
> ### (2022-08-23)
> 
> * meta-resin-sumo: linux-firmware: Move to a location included in BBPATH [Alex Gonzalez]
> * meta-resin-sumo: use v1.14.2 [Alex Gonzalez]
> * meta-resin-sumo: libqmi: Use v1.26.0 [Alex Gonzalez]
> * meta-resin-sumo: libmbim: use v 1.24.2 [Alex Gonzalez]
> * balena: Disable GOCACHE [Alex Gonzalez]
> 
</details>

# v2.101.9+rev1
## (2022-08-25)

* Load uEnv.txt from the boot partition for the Radxa Zero [Florin Sarbu]

# v2.101.9
## (2022-08-23)


<details>
<summary> Update layers/meta-balena to f2de8e3d438671ac740bfa2119ab881afc5d2101 [renovate[bot]] </summary>

> ## meta-balena-2.101.9
> ### (2022-08-23)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f7533c1 [renovate[bot]] </summary>
> 
>> ### leviathan-2.7.3
>> #### (2022-08-16)
>> 
>> * compose: qemu: enable loopback and metadata devices [Joseph Kogut]
>> 
> </details>
> 
> 
</details>


<details>
<summary> Update layers/meta-balena to ab80d0fbfbd28e10b7aa14739203a680d37815bd [renovate[bot]] </summary>

> ## meta-balena-2.101.9
> ### (2022-08-23)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to f7533c1 [renovate[bot]] </summary>
> 
>> ### leviathan-2.7.3
>> #### (2022-08-16)
>> 
>> * compose: qemu: enable loopback and metadata devices [Joseph Kogut]
>> 
> </details>
> 
> 
</details>

# v2.101.7+rev3
## (2022-08-19)


<details>
<summary> Update contracts to 39a79c43f1b8ab4426d7a9c1cdeb9a9514101061 [renovate[bot]] </summary>

> ## contracts-2.0.12
> ### (2022-08-19)
> 
> * Add golang v1.19 and v1.18.5 [Trong Nghia Nguyen]
> * Add node v16.17.0 [Trong Nghia Nguyen]
> 
</details>

# v2.101.7+rev2
## (2022-08-18)

* Modify layer ordering [Alex Gonzalez]

# v2.101.7+rev1
## (2022-08-18)


<details>
<summary> Update balena-yocto-scripts to 99807501efffc8c5034c88361049650a02511a78 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.12
> ### (2022-08-08)
> 
> * barys: Add balena-rust to syntax conversion step [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.19.11
> ### (2022-07-25)
> 
> * balena-api: On hostapp creation, set class to app [Alex Gonzalez]
> 
</details>

# v2.101.7
## (2022-08-18)


<details>
<summary> Update layers/meta-balena to 61b53fbb8b667de54707cc6aa94fd79674958856 [renovate[bot]] </summary>

> ## meta-balena-2.101.7
> ### (2022-08-17)
> 
> * Add automated tests for the Engine healthcheck [Leandro Motta Barros]
> * Use a lightweight Engine healthcheck [Leandro Motta Barros]
> * Make Engine watchdog termination graceful [Leandro Motta Barros]
> 
> ## meta-balena-2.101.6
> ### (2022-08-15)
> 
> * tests/cloud: fix ssh prod test for physical duts [rcooke-warwick]
> 
> ## meta-balena-2.101.5
> ### (2022-08-12)
> 
> * meta-balena-rust: Link to meta-rust [Alex Gonzalez]
> 
> ## meta-balena-2.101.4
> ### (2022-08-08)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to c2c68d2 [renovate[bot]] </summary>
> 
>> ### leviathan-2.7.2
>> #### (2022-08-05)
>> 
>> * exit with failure if suite doesn't start [rcooke-warwick]
>> 
>> ### leviathan-2.7.1
>> #### (2022-08-02)
>> 
>> * Regenerate docs [Leandro Motta Barros]
>> * Document proper worker config for QEMU workers [Leandro Motta Barros]
>> * Fix a couple of typos in the docs [Leandro Motta Barros]
>> 
>> ### leviathan-2.7.0
>> #### (2022-07-26)
>> 
>> * minor: Add Unstable tests debug feature [Vipul Gupta (@vipulgupta2048)]
>> 
> </details>
> 
> 
> ## meta-balena-2.101.3
> ### (2022-08-05)
> 
> * Update balena-io/balena-supervisor to v14.0.13 [renovate[bot]]
> 
> ## meta-balena-2.101.2
> ### (2022-08-05)
> 
> * DRY the HUP smoke tests [Leandro Motta Barros]
> * Check volume contents over HUPs [Leandro Motta Barros]
> 
> ## meta-balena-2.101.1
> ### (2022-08-01)
> 
> * os-config: Update os-config from v1.2.1 to v1.2.10 [Zahari Petkov]
> 
> ## meta-balena-2.101.0
> ### (2022-07-29)
> 
> * resin-device-register: Use fatrw to access the boot partition [Alex Gonzalez]
> * hostapp-update-hooks: Use fatrw to access the boot partition [Alex Gonzalez]
> * balena-unique-key: Use fatrw to access the boot partition [Alex Gonzalez]
> * balena-rollback: Use fatrw if available [Alex Gonzalez]
> * update-hostapp-extensions: Use fatrw if available [Alex Gonzalez]
> * balena-config-vars: Provide FAT safe filesystem access alternatives [Alex Gonzalez]
> * fatrw: Add recipe [Alex Gonzalez]
> 
> ## meta-balena-2.100.11
> ### (2022-07-25)
> 
> * test: os: chrony: Double the wait for time skew test [Kyle Harding]
> * os: tests: chrony: Wrap disable/enable NTP in test conditions [Kyle Harding]
> * tests: os: Add helper to write or remove properties in config.json [Kyle Harding]
> 
> ## meta-balena-2.100.10
> ### (2022-07-24)
> 
> * tests: cloud: preload: fix no-return-await [Joseph Kogut]
> * tests: cloud: preload: reduce waitUntil interval [Joseph Kogut]
> * tests: cloud: multicontainer: reduce waitUntil interval [Joseph Kogut]
> 
> ## meta-balena-2.100.9
> ### (2022-07-22)
> 
> * tests: os: engine-socket - wait for response [rcooke-warwick]
> 
> ## meta-balena-2.100.8
> ### (2022-07-21)
> 
> * tests/os: Add 243390 unmanged Wifi HATs tests from testLodge [Alexandru Costache]
> 
> ## meta-balena-2.100.7
> ### (2022-07-21)
> 
> * tests: hup: Clear inactive storage partition before HUP [Kyle Harding]
> * tests: hup: Add root partition tests [Kyle Harding]
> * tests: hup: Replace custom steps with tests and verify exit code [Kyle Harding]
> * tests: hup: Wait for rollback files to be removed or created [Kyle Harding]
> 
> ## meta-balena-2.100.6
> ### (2022-07-21)
> 
> * balena-config-vars: Do not use cache in flasher images [Alex Gonzalez]
> 
> ## meta-balena-2.100.5
> ### (2022-07-21)
> 
> * Update balena-io/balena-supervisor to v14.0.12 [renovate[bot]]
> 
> ## meta-balena-2.100.4
> ### (2022-07-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to d3c6489 [renovate[bot]] </summary>
> 
>> ### leviathan-2.6.8
>> #### (2022-07-20)
>> 
>> * core: Reduce logging in failed SSH attempts [Kyle Harding]
>> 
>> ### leviathan-2.6.7
>> #### (2022-07-18)
>> 
>> * Revert "patch: Increase timeout for worker connections" [Kyle Harding]
>> * core: Update node-tap to 14.10.8 [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.100.3
> ### (2022-07-20)
> 
> * tests: ssh-auth: Rework to prevent race conditions [Kyle Harding]
> 
> ## meta-balena-2.100.2
> ### (2022-07-15)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to c2755a1 [renovate[bot]] </summary>
> 
>> ### leviathan-2.6.6
>> #### (2022-07-15)
>> 
>> * core: worker: add retryOptions to executeCommand methods [Joseph Kogut]
>> 
> </details>
> 
> 
> ## meta-balena-2.100.1
> ### (2022-07-15)
> 
> * tests: cloud: fix production mode ssh test [Joseph Kogut]
> 
> ## meta-balena-2.100.0
> ### (2022-07-14)
> 
> * docs: Add configuration overview [Alex Gonzalez]
> * Create empty configuration units [Alex Gonzalez]
> * Make configuration units storage path a distro setting [Alex Gonzalez]
> * balena-configurable: Generate initial unit configuration file [Alex Gonzalez]
> * balena-units-conf: Add script to generate configuration units [Alex Gonzalez]
> * balena-units-conf: Rename configuration directory [Alex Gonzalez]
> * balena-units-conf: Process static configuration unit files at build time [Alex Gonzalez]
> * os-helpers-config: Extract functions from os-config-json to helper file [Alex Gonzalez]
> * os-helpers: Rename os-helpers-devmode to os-helpers-config [Alex Gonzalez]
> * balena-config-vars: Split static defaults into a different file [Alex Gonzalez]
> * os-config-json: Log configuration changes [Alex Gonzalez]
> * os-config-json: Recreate environment cache file [Alex Gonzalez]
> * balena-config-vars: Cache environment in memory file [Alex Gonzalez]
> 
> ## meta-balena-2.99.30
> ### (2022-07-14)
> 
> * Update backport for current being 2.98.x [Alex Gonzalez]
> 
> ## meta-balena-2.99.29
> ### (2022-07-14)
> 
> * Update balena-io/balena-supervisor to v14.0.10 [renovate[bot]]
> 
> ## meta-balena-2.99.28
> ### (2022-07-13)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to d57299a [renovate[bot]] </summary>
> 
>> ### leviathan-2.6.5
>> #### (2022-07-12)
>> 
>> * core: Reduce the interval for sdk.executeCommandInHostOS [Kyle Harding]
>> * Revert "reduce ssh retries" [Kyle Harding]
>> 
>> ### leviathan-2.6.4
>> #### (2022-07-07)
>> 
>> * remove parallel suites across multiple workers [rcooke-warwick]
>> 
>> ### leviathan-2.6.3
>> #### (2022-07-06)
>> 
>> * reduce ssh retries [rcooke-warwick]
>> 
>> ### leviathan-2.6.2
>> #### (2022-07-04)
>> 
>> * Makefile: Fix unique container names when running on Jenkins [Kyle Harding]
>> * Makefile: Ignore failures when cleaning up [Kyle Harding]
>> 
>> ### leviathan-2.6.1
>> #### (2022-07-01)
>> 
>> * patch: Remove testing step of purging old volumes [Kyle Harding]
>> * patch: Increase timeout for worker connections [Kyle Harding]
>> 
>> ### leviathan-2.6.0
>> #### (Invalid date)
>> 
>> * minor: Improve e2e serial test for Leviathan v2 [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.5.7
>> #### (Invalid date)
>> 
>> * patch: Limit e2e execution time to 2 hours [Kyle Harding]
>> 
>> ### leviathan-2.5.6
>> #### (Invalid date)
>> 
>> * patch: Use ubuntu-latest GH runners for e2e [Kyle Harding]
>> 
> </details>
> 
> 
</details>

# v2.99.27+rev3
## (2022-08-18)


<details>
<summary> Update contracts to 91807ae538dccedb69877eed28ae6752287e2f21 [renovate[bot]] </summary>

> ## contracts-2.0.11
> ### (2022-08-10)
> 
> * generic-amd64: update logo to be vendor agnostic [Joseph Kogut]
> 
> ## contracts-2.0.10
> ### (2022-08-10)
> 
> * generic-amd64: disable private [Joseph Kogut]
> 
> ## contracts-2.0.9
> ### (2022-08-04)
> 
> * generic-amd64: match genericx86-64-ext connectivity [Joseph Kogut]
> * generic-amd64: update name to include GPT qualifier [Joseph Kogut]
> * genericx86-64-ext: update name to include MBR qualifier [Joseph Kogut]
> 
> ## contracts-2.0.8
> ### (2022-08-03)
> 
> * Update dotnet contract to latest v6.x and v3.x [Trong Nghia Nguyen]
> * Add node v18.7.0 [Trong Nghia Nguyen]
> 
> ## contracts-2.0.7
> ### (2022-07-19)
> 
> * hw.device-type: fix tdpzu9 device name [Francois]
> 
> ## contracts-2.0.6
> ### (2022-07-17)
> 
> * hw.device-type: Add correct tdpzu9 board [Florin Sarbu]
> 
> ## contracts-2.0.5
> ### (2022-07-14)
> 
> * Add node v18.6.0 [Trong Nghia Nguyen]
> * Add golang v1.8.4 and v1.17.12 [Trong Nghia Nguyen]
> * Add node v18.5.0 v16.16.0 and v14.20.0 [Trong Nghia Nguyen]
> * Remove Debian Stretch as it is EOL [Trong Nghia Nguyen]
> 
</details>

# v2.99.27+rev2
## (2022-08-03)

* Remove final argument from build and deploy workflow [Alex Gonzalez]
* Update build and deploy workflow to v0.0.9 [Alex Gonzalez]

# v2.99.27+rev1
## (2022-07-08)

* Update build and deploy workflow to support ESR tags [Alex Gonzalez]

# v2.99.27
## (2022-07-01)


<details>
<summary> Update layers/meta-balena to d748c184c7348683378b4e8f0dbc2cfc014b65de [renovate[bot]] </summary>

> ## meta-balena-2.99.27
> ### (Invalid date)
> 
> * tests: os: fingerprint: fix errant promise [Joseph Kogut]
> 
> ## meta-balena-2.99.26
> ### (2022-06-29)
> 
> * tests: cloud: Wait for random triggers to be updated [Kyle Harding]
> 
</details>

# v2.99.25+rev2
## (2022-06-29)


<details>
<summary> Update balena-yocto-scripts to 5e003d52ac8e118af3cce662362d45f780ade704 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.10
> ### (2022-06-29)
> 
> * balena-deploy: Use balena-img instead of resin-img [Alex Gonzalez]
> * Global rename from dockerhub resin to balena accounts [Alex Gonzalez]
> * automation: Stop deploying images to dockerhub [Alex Gonzalez]
> 
</details>

# v2.99.25+rev1
## (2022-06-29)


<details>
<summary> Update balena-yocto-scripts to 29b218350eb1553f0f2c4da2753e9f6722226f41 [renovate[bot]] </summary>

> ## balena-yocto-scripts-1.19.9
> ### (2022-06-28)
> 
> * balena-deploy: pin balena-img to v4.1.2 [Joseph Kogut]
> * balena-deploy: s/resin-img/balena-img [Joseph Kogut]
> 
</details>

# v2.99.25
## (2022-06-29)


<details>
<summary> Update layers/meta-balena to b76de1e01b5e49196a800340335a3fb2c814b931 [renovate[bot]] </summary>

> ## meta-balena-2.99.25
> ### (2022-06-28)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4fe9b19 [renovate[bot]] </summary>
> 
>> ### leviathan-2.5.5
>> #### (2022-06-24)
>> 
>> * github: Run e2e tests via github actions [Kyle Harding]
>> * make: Clean local volumes before running tests [Kyle Harding]
>> * worker: Pin worker image to latest by default [Kyle Harding]
>> * e2e: Update e2e suite config to support testbots [Kyle Harding]
>> 
> </details>
> 
> 
> ## meta-balena-2.99.24
> ### (2022-06-28)
> 
> * tests: Increase delay when testing randomized timers [Kyle Harding]
> 
</details>

# v2.99.23
## (2022-06-28)


<details>
<summary> Update layers/meta-balena to d44b153e75f61c8a18d5149f37412f1fc1e577d9 [renovate[bot]] </summary>

> ## meta-balena-2.99.23
> ### (2022-06-27)
> 
> * Update: update balena-io/balena-supervisor to v14.0.8 [renovate[bot]]
> 
> ## meta-balena-2.99.22
> ### (2022-06-27)
> 
> * balena-supervisor: Replace BOOT_MOUNTPOINT with BALENA_BOOT_MOUNTPOINT [Alex Gonzalez]
> * balena-config-vars: Remove BOOT_MOUNTPOINT from configuration environment [Alex Gonzalez]
> 
</details>

# v2.99.21
## (2022-06-27)


<details>
<summary> Update layers/meta-balena to b266b1a4ebeb269145192f8412fa12c902a30812 [renovate[bot]] </summary>

> ## meta-balena-2.99.21
> ### (2022-06-27)
> 
> * balena-config-vars: Do not use systemctl to list unit files [Alex Gonzalez]
> 
</details>

# v2.99.20
## (2022-06-24)


<details>
<summary> Update layers/meta-balena to 34e139b190f7aef385f9d7a831fe90e5efee007d [renovate[bot]] </summary>

> ## meta-balena-2.99.20
> ### (2022-06-24)
> 
> * tests: os: make apiKey an optional parameter [Joseph Kogut]
> 
</details>

# v2.99.19
## (2022-06-24)


<details>
<summary> Update layers/meta-balena to 85c5bf992befbdd5b4f88978aeb7acd1a206bf9b [renovate[bot]] </summary>

> ## meta-balena-2.99.19
> ### (2022-06-24)
> 
> * tests: os: purge-data: reduce intervals in waitUntil [Joseph Kogut]
> 
</details>

# v2.99.18
## (2022-06-24)


<details>
<summary> Update layers/meta-balena to 16898dbf4b204482fc0018bef3d823599a504c36 [renovate[bot]] </summary>

> ## meta-balena-2.99.18
> ### (2022-06-23)
> 
> * tests: os: config-json: fix race in udevRules test [Joseph Kogut]
> 
</details>

# v2.99.17+rev1
## (2022-06-23)


<details>
<summary> Update contracts to 98c8c8ef3039bb927ce39f77eed4479f12c77fac [renovate[bot]] </summary>

> ## contracts-2.0.4
> ### (2022-06-21)
> 
> * Add libffi3.4 linked python binaries [Trong Nghia Nguyen]
> 
</details>

# v2.99.17
## (2022-06-23)


<details>
<summary> Update layers/meta-balena to 1c9301223cfcf611347b13e07f9058602af975c1 [renovate[bot]] </summary>

> ## meta-balena-2.99.17
> ### (2022-06-22)
> 
> * Update balena-io/balena-supervisor to v14.0.7 [renovate[bot]]
> 
> ## meta-balena-2.99.16
> ### (2022-06-22)
> 
> * tests: os: modem: reduce time taken scanning for modems [Joseph Kogut]
> 
> ## meta-balena-2.99.15
> ### (2022-06-21)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 9e0ab34 [renovate[bot]] </summary>
> 
>> ### leviathan-2.5.4
>> #### (2022-06-17)
>> 
>> * core: worker: simplify rebootDut [Joseph Kogut]
>> * core: worker: reduce interval in executeCommandInHostOS [Joseph Kogut]
>> 
> </details>
> 
> 
> ## meta-balena-2.99.14
> ### (2022-06-21)
> 
> * tests: os: chrony: simplify error handling [Joseph Kogut]
> * tests: os: chrony: use waitForServiceState [Joseph Kogut]
> * tests: os: chrony: block NTP by disabling DNS resolution [Joseph Kogut]
> 
> ## meta-balena-2.99.13
> ### (2022-06-21)
> 
> * Update balena-io/balena-supervisor to v14 [renovate[bot]]
> 
> ## meta-balena-2.99.12
> ### (2022-06-20)
> 
> * renovate: Add regex manager for balena-supervisor [Kyle Harding]
> 
> ## meta-balena-2.99.11
> ### (2022-06-20)
> 
> * tests: cloud: check preloaded app starts w/o api [rcooke-warwick]
> 
> ## meta-balena-2.99.10
> ### (2022-06-18)
> 
> * Update backport for current being 2.88.x [Alex Gonzalez]
> 
> ## meta-balena-2.99.9
> ### (2022-06-17)
> 
> * hostapp-update-hooks: Rework bootfiles blacklist [Florin Sarbu]
> 
> ## meta-balena-2.99.8
> ### (2022-06-17)
> 
> * base-files: Fix syntax in mdns.allow addition [Alex Gonzalez]
> * efitools: Fix append syntax [Alex Gonzalez]
> 
> ## meta-balena-2.99.7
> ### (2022-06-17)
> 
> * resindataexpander: Move get_part_table_type to os-helpers-fs [Michal Toman]
> 
> ## meta-balena-2.99.6
> ### (2022-06-17)
> 
> * balena-efi.service: Mount if /mnt/boot/EFI is a symlink [Michal Toman]
> 
> ## meta-balena-2.99.5
> ### (2022-06-17)
> 
> * grub-efi: disable shim_lock when in secure boot mode [Michal Toman]
> 
</details>

# v2.99.4
## (2022-06-17)


<details>
<summary> Update layers/meta-balena to c1656294fcae050821257383049e4b608765516e [Renovate Bot] </summary>

> ## meta-balena-2.99.4
> ### (2022-06-16)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 6934150 [Renovate Bot] </summary>
> 
>> ### leviathan-2.5.3
>> #### (2022-06-16)
>> 
>> * patch: Fix failFast options [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.5.2
>> #### (2022-06-15)
>> 
>> * core: worker: handle all local connections the same [Joseph Kogut]
>> 
>> ### leviathan-2.5.1
>> #### (2022-06-14)
>> 
>> * core: catch ssh errors correctly [rcooke-warwick]
>> 
>> ### leviathan-2.5.0
>> #### (2022-06-13)
>> 
>> * make: Disable buildkit and add --pull to worker flags [Kyle Harding]
>> * patch: Replace worker Dockerfile with bh.cr reference [Kyle Harding]
>> * patch: Remove testbot worker compose file [Kyle Harding]
>> * patch: Remove balena-ci workflow for deploying to rigs [Kyle Harding]
>> * Remove worker references from package.json [Kyle Harding]
>> * Remove worker source files [Kyle Harding]
>> 
> </details>
> 
> 
</details>

# v2.99.3
## (2022-06-16)


<details>
<summary> Update layers/meta-balena to 6db02b204e1a33c90fa6f2e8f81f5f45eb9359ca [Renovate Bot] </summary>

> ## meta-balena-2.99.3
> ### (2022-06-16)
> 
> * tests: os: Run os suite before hup and cloud [Kyle Harding]
> * tests: os: Refactor config-json tests to wait for passing results [Kyle Harding]
> * tests: os: chrony: Avoid conflicts with supervisor firewall [Kyle Harding]
> 
</details>

# v2.99.2
## (2022-06-14)


<details>
<summary> Update layers/meta-balena to ee8110bd257ff145acba793720ea739f14f2429a [Renovate Bot] </summary>

> ## meta-balena-2.99.2
> ### (2022-06-13)
> 
> * tests: os: chrony: reduce retry interval [Joseph Kogut]
> 
</details>

# v2.99.1+rev2
## (2022-06-13)


<details>
<summary> Update contracts to b2bddbdc896e6c628231512b363e5c93d16f5b15 [Renovate Bot] </summary>

> ## contracts-2.0.3
> ### (2022-06-13)
> 
> * Add Python v3.10.5 and v3.9.13 [Trong Nghia Nguyen]
> * Add support for Alpine Linux 3.16 [Trong Nghia Nguyen]
> * Add support for Ubuntu Jammy and Kinetic [Trong Nghia Nguyen]
> 
</details>

# v2.99.1+rev1
## (2022-06-13)

* Update contracts to 1733467586d1af917c169806986179fdf039336e [Renovate Bot]

# v2.99.1
## (2022-06-11)


<details>
<summary> Update layers/meta-balena to 1aee182ad517f4dd6f24c643bdee1b4db883ffb3 [Renovate Bot] </summary>

> ## meta-balena-2.99.1
> ### (2022-06-11)
> 
> * tests: hup: gzip hostapp before transfer to DUT [rcooke-warwick]
> 
</details>

# v2.99.0
## (2022-06-10)


<details>
<summary> Update layers/meta-balena to 202e9c71433434b1f2bd5e658c7f7f216a364ad5 [Renovate Bot] </summary>

> ## meta-balena-2.99.0
> ### (2022-06-10)
> 
> * chronyd: Add time synchronization healthcheck [Alex Gonzalez]
> 
</details>

# v2.98.45
## (2022-06-10)


<details>
<summary> Update layers/meta-balena to 466c0e3a56da6605f033d8fd1b37c301c96af979 [Renovate Bot] </summary>

> ## meta-balena-2.98.45
> ### (2022-06-09)
> 
> * tests: os: chrony: fix formatting of this.worker [Joseph Kogut]
> * tests: os: chrony: reduce delays and retries [Joseph Kogut]
> 
> ## meta-balena-2.98.44
> ### (2022-06-09)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to ea72650 [Renovate Bot] </summary>
> 
>> ### leviathan-2.4.1
>> #### (2022-06-09)
>> 
>> * catch error in executeCommandInhostOs [rcooke-warwick]
>> 
>> ### leviathan-2.4.0
>> #### (2022-06-07)
>> 
>> * get ssh to work with ed25519 algorithm [rcooke-warwick]
>> 
> </details>
> 
> 
> ## meta-balena-2.98.43
> ### (2022-06-09)
> 
> * tests: cloud: update container names [rcooke-warwick]
> 
</details>

# v2.98.42
## (2022-06-07)


<details>
<summary> Update layers/meta-balena to 3a62a83ec12b05377b46d46bee9661b8b6b4a090 [Renovate Bot] </summary>

> ## meta-balena-2.98.42
> ### (2022-06-05)
> 
> * tests:cloud: Register teardown only when DUT is reachable [Florin Sarbu]
> 
</details>

# v2.98.41+rev1
## (2022-06-07)

* Add build and deploy workflow [Alex Gonzalez]

# v2.98.41
## (2022-06-05)


<details>
<summary> Update layers/meta-balena to dafd28999c58f4b4ae7e6fb28a4923e0b65d4a54 [Renovate Bot] </summary>

> ## meta-balena-2.98.41
> ### (2022-06-05)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 4fbc1b8 [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.10
>> #### (2022-06-05)
>> 
>> * worker: Expose additional QEMU runtime args via docker-compose [Kyle Harding]
>> 
> </details>
> 
> 
</details>

# v2.98.40+rev1
## (2022-06-05)


<details>
<summary> Update contracts to 58bcfbc0b0237177c51db2d7120e61d70e9c415b [Renovate Bot] </summary>

> ## contracts-2.0.2
> ### (2022-06-05)
> 
> * sw.os - hw.device-type: Update Xavier NX SD and Xavier NX eMMC to 32.7.1 [Alexandru Costache]
> 
</details>

# v2.98.40
## (2022-06-04)


<details>
<summary> Update layers/meta-balena to efd8306a7a838b600d2cbf77a4ecfbd30ba9324a [Renovate Bot] </summary>

> ## meta-balena-2.98.40
> ### (2022-06-04)
> 
> * tests: hup: reduce delay between retries [Joseph Kogut]
> 
</details>


<details>
<summary> Update layers/meta-balena to 82f6128a170dd68e671e30278a4f98398f5d1034 [Renovate Bot] </summary>

> ## meta-balena-2.98.40
> ### (2022-06-04)
> 
> * tests: hup: reduce delay between retries [Joseph Kogut]
> 
</details>

# v2.98.38
## (2022-06-04)


<details>
<summary> Update layers/meta-balena to 653c85c0b332b740100c527667df6e184a1482c5 [Renovate Bot] </summary>

> ## meta-balena-2.98.38
> ### (2022-06-03)
> 
> * Added all device support options [Ryan H]
> 
</details>

# v2.98.37+rev1
## (2022-06-04)

* Revert device tree aliases for bringing back dynamic spi bus name numbering [Florin Sarbu]

# v2.98.37
## (2022-06-04)


<details>
<summary> Update layers/meta-balena to bef2872f224d9483910a5cc58110f269faf483c7 [Renovate Bot] </summary>

> ## meta-balena-2.98.37
> ### (2022-06-03)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 8976bdb [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.9
>> #### (2022-06-02)
>> 
>> * core: bump node 12 -> 14 [Joseph Kogut]
>> 
>> ### leviathan-2.3.8
>> #### (2022-06-02)
>> 
>> * core: suiteSubprocess: replace this.state.log w/ console.log [Joseph Kogut]
>> 
> </details>
> 
> 
</details>

# v2.98.36
## (2022-06-03)


<details>
<summary> Update layers/meta-balena to 17a4e839adefeedbe603b9b007800656588c6d77 [Renovate Bot] </summary>

> ## meta-balena-2.98.36
> ### (2022-06-03)
> 
> * os: waitForServiceState: fix missing rejectionFail [Joseph Kogut]
> 
</details>

# v2.98.35+rev1
## (2022-06-03)

* Add required header to changelog file [Alex Gonzalez]

# v2.83.1+rev1
## (2021-08-04)

# v2.98.35
## (2022-06-03)


<details>
<summary> Update contracts to bba65f2a1904e5ccc61e25793c8b4be1f02f3942 [Renovate Bot] </summary>

> ## contracts-2.0.1
> ### (2022-06-03)
> 
> * Update QEMU to v7.0.0+balena1 [Trong Nghia Nguyen]
> * Remove the wrapper shim that base images have around sh on first run [Trong Nghia Nguyen]
> * Add golang v1.18.3 and v1.17.11 [Trong Nghia Nguyen]
> * Add node v18.3.0 v17.9.1 and v16.15.1 [Trong Nghia Nguyen]
> 
</details>

* Update layers/meta-balena to ff147b2a19933df0c16fb37cb7bb294e77caa985 [Renovate Bot]

# v2.98.34+rev1
## (2022-06-02)

* Revert the u-boot balena integration rework for RockPi 4B because it needed additional work [Florin Sarbu]

# v2.98.34
## (2022-06-01)


<details>
<summary> Update layers/meta-balena to 5bd9f32d3ac9eb7eafb6eca9dd7ccc700fdacea3 [Renovate Bot] </summary>

> ## meta-balena-2.98.34
> ### (2022-06-01)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to b3b1b48 [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.7
>> #### (2022-06-01)
>> 
>> * worker: qemu: remove debug print statements [Joseph Kogut]
>> 
>> ### leviathan-2.3.6
>> #### (2022-05-26)
>> 
>> * core: worker: shorten getDutIp interval [Joseph Kogut]
>> * worker: helpers: memoize resolveLocalTarget [Joseph Kogut]
>> * worker: helpers: resolveLocalTarget: increase timeout [Joseph Kogut]
>> 
> </details>
> 
> 
</details>

# v2.98.33+rev3
## (2022-06-01)


<details>
<summary> Update balena-yocto-scripts to 8cce34e9763389eb59e4e375c532c81eb592fc1e [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.8
> ### (2022-06-01)
> 
> * balena-lib: release_finalize: Do not retag phase for ESR branch patch [Alex Gonzalez]
> 
</details>

# v2.98.33+rev2
## (2022-05-31)


<details>
<summary> Update balena-yocto-scripts to 2df9e2ae2084a293e7b729eb0538f69b221bc0be [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.7
> ### (2022-06-01)
> 
> * balena-lib: balena_lib_release_finalize: Pass the correct arguments [Alex Gonzalez]
> * balena-lib: Tag ESR fleets with patch independent tags [Alex Gonzalez]
> 
</details>

# v2.98.33+rev1
## (2022-05-31)

* Update balena-yocto-scripts to 8c132cde993d3a8d9e4eea2517edf27b53b47ef3 [Renovate Bot]

# v2.98.33
## (2022-05-28)


<details>
<summary> Update layers/meta-balena to 95c96e0624507fd9701912c67d3ae5ec5dbdf6f9 [Renovate Bot] </summary>

> ## meta-balena-2.98.33
> ### (2022-05-27)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 95649fb [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.5
>> #### (2022-05-25)
>> 
>> * workers: qemu: fix vars path for x86_64 [Joseph Kogut]
>> 
> </details>
> 
> 
</details>

# v2.98.32
## (2022-05-27)


<details>
<summary> Update layers/meta-balena to cc2bc321c33d9c2af1f4566793e16b075e425a7c [Renovate Bot] </summary>

> ## meta-balena-2.98.32
> ### (2022-05-27)
> 
> * supervisor: Update balena-supervisor to v13.1.11 [Felipe Lalanne]
> 
</details>

# v2.98.31+rev1
## (2022-05-27)


<details>
<summary> Update contracts to 35dea15031cf273d469171f81ed24c394332caf5 [Renovate Bot] </summary>

> ## contracts-2.0.0
> ### (2022-05-27)
> 
> * Clean up installation method and add instruction partials [Micah Halter]
> 
</details>

# v2.98.31
## (2022-05-26)


<details>
<summary> Update layers/meta-balena to 7ae427858052ddad086a32a7458e301103d02013 [Renovate Bot] </summary>

> ## meta-balena-2.98.31
> ### (2022-05-26)
> 
> * tests: os: config-json: fix race by waiting for InvocationID change [Joseph Kogut]
> * tests: os: reformat config-json tests [Joseph Kogut]
> 
</details>

# v2.98.30
## (2022-05-26)


<details>
<summary> Update layers/meta-balena to 55903947dc4dbbf7a0a1c5626ba6c8eaa1b09f67 [Renovate Bot] </summary>

> ## meta-balena-2.98.30
> ### (2022-05-24)
> 
> * Remove localMode setting from standalone image configuration [Alex Gonzalez]
> 
> ## meta-balena-2.98.29
> ### (2022-05-23)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.17 [Leandro Motta Barros] </summary>
> 
>> ### balena-engine-20.10.17
>> #### (2022-05-17)
>> 
>> * Fix "slice bounds out of range" while applying deltas [Leandro Motta Barros]
>> 
> </details>
> 
> 
</details>

* Update balena-yocto-scripts to 7b2a89987f196ec4261d240a88c1790c55b366b0 [Renovate Bot]

# v2.98.28+rev3
## (2022-05-24)


<details>
<summary> Update contracts to f251e053b36b3a6d14cd022b9745e478dcad9a6a [Renovate Bot] </summary>

> ## contracts-1.13.76
> ### (2022-05-23)
> 
> * sw.os-image: Add balena-image software image [Alex Gonzalez]
> * sw.os: Add balenaOS contract [Alex Gonzalez]
> 
</details>

# v2.98.28+rev2
## (2022-05-21)


<details>
<summary> Update contracts to 6ffb1c8d87c8d0940405cbbc954aa625b4b1f94a [Renovate Bot] </summary>

> ## contracts-1.13.75
> ### (2022-05-21)
> 
> * jetson-xavier-agx: Update L4T in base images [Alexandru Costache]
> 
</details>

# v2.98.28+rev1
## (2022-05-20)


<details>
<summary> Update balena-yocto-scripts to ae2cc2c2a69beec1c39333dd08624e4fec02c6e4 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.5
> ### (2022-05-19)
> 
> * jenkins_build: Finalize when required [Alex Gonzalez]
> * balena-lib: Finalise release before tagging [Alex Gonzalez]
> * balena-api: Add function to get final state of release [Alex Gonzalez]
> * balena-lib: Extract release finalization as function [Alex Gonzalez]
> * Update balena-cli version to latest [Alex Gonzalez]
> * balena-deploy: Fix header on balena_deploy_block() [Alex Gonzalez]
> 
</details>

* Add contracts submodule [Alex Gonzalez]

# v2.98.28
## (2022-05-20)


<details>
<summary> Update layers/meta-balena to 7e98e8f49aee1f5538da16ff564c7d8fb009800e [Renovate Bot] </summary>

> ## meta-balena-2.98.28
> ### (2022-05-20)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 727ba9f [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.4
>> #### (2022-05-20)
>> 
>> * worker: qemu: add new qemu firmware paths [Joseph Kogut]
>> * worker: install edk2 firmware for aarch64 [Joseph Kogut]
>> * worker: Change default qemu memory from 2G to 512M [Kyle Harding]
>> * make: Do not assume qemu DUT arch will match the host [Kyle Harding]
>> * make: Allow passed env vars to replace any .env values [Kyle Harding]
>> 
> </details>
> 
> 
</details>

# v2.98.27
## (2022-05-18)


<details>
<summary> Update layers/meta-balena to 7ca0039a8faf417f55cbd72b85a346e6407da04f [Renovate Bot] </summary>

> ## meta-balena-2.98.27
> ### (2022-05-18)
> 
> * patch: Fix heading anchor links in CDS doc index [Vipul Gupta]
> 
</details>

# v2.98.26
## (2022-05-17)


<details>
<summary> Update layers/meta-balena to 5399363b3758860b22ac93a4406d62de5d88b229 [Renovate Bot] </summary>

> ## meta-balena-2.98.26
> ### (2022-05-17)
> 
> * balena-supervisor: Randomize the updater timer period [Alex Gonzalez]
> 
</details>

# v2.98.25
## (2022-05-16)


<details>
<summary> Update layers/meta-balena to b6e9352e8784e433c647811d532d7ab3e2ee05e2 [Renovate Bot] </summary>

> ## meta-balena-2.98.25
> ### (2022-05-16)
> 
> * patch: Get CDS doc ready for docs sync [Vipul Gupta]
> * test: os-config: Use common code to wait for service state [Alex Gonzalez]
> 
</details>

# v2.98.24
## (2022-05-16)


<details>
<summary> Update layers/meta-balena to 5804aabaac3d665b39d0da3e02d8f20c5d6d5db4 [Renovate Bot] </summary>

> ## meta-balena-2.98.24
> ### (2022-05-15)
> 
> * os-config: Randomize the timer period [Alex Gonzalez]
> 
</details>

# v2.98.23
## (2022-05-13)


<details>
<summary> Update layers/meta-balena to 5e9ec7690114640a5a7c3f6c94bb7e3ed37977ab [Renovate Bot] </summary>

> ## meta-balena-2.98.23
> ### (2022-05-11)
> 
> * linux-firmware: Fix quz-a0-hr-b0 and quz-a0-jf-b0 packaging for compression [Michal Toman]
> 
</details>

# v2.98.22
## (2022-05-11)


<details>
<summary> Update layers/meta-balena to b66f92f791bee0527107453183f60fa9d659dbf9 [Renovate Bot] </summary>

> ## meta-balena-2.98.22
> ### (2022-05-11)
> 
> 
> <details>
> <summary> Update tests/leviathan digest to 01719b5 [Renovate Bot] </summary>
> 
>> ### leviathan-2.3.3
>> #### (2022-05-09)
>> 
>> * Fixes spelling and grammar in e2e [Alex]
>> 
>> ### leviathan-2.3.2
>> #### (2022-05-02)
>> 
>> * Record environment variables to file for client env [Kyle Harding]
>> 
>> ### leviathan-2.3.1
>> #### (2022-05-02)
>> 
>> * patch: Remove development shortcuts [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.3.0
>> #### (2022-04-29)
>> 
>> * minor: Add support for debug object [Vipul Gupta (@vipulgupta2048)]
>> 
>> ### leviathan-2.2.14
>> #### (2022-04-29)
>> 
>> * patch: Remove Express server port config [Vipul Gupta (@vipulgupta2048)]
>> 
> </details>
> 
> 
> ## meta-balena-2.98.21
> ### (2022-05-11)
> 
> * contributing-device-support.md: Enhance device contribution guide [Florin Sarbu]
> 
</details>

# v2.98.20
## (2022-05-11)


<details>
<summary> Update layers/meta-balena to c98cda89f0be6c168599a2a155ec42a148d0a6cc [Renovate Bot] </summary>

> ## meta-balena-2.98.20
> ### (2022-05-10)
> 
> * renovate: Override commit body for meta-balena to Change-type [Kyle Harding]
> * renovate: Remove extra leviathan package rules [Kyle Harding]
> 
</details>

# v2.98.19
## (2022-05-10)


<details>
<summary> Update layers/meta-balena to 3018f1d96726d219723697d0ed3ce266fbff0141 [Renovate Bot] </summary>

> ## meta-balena-2.98.19
> ### (2022-05-10)
> 
> * tests/connectivity: Force proxy tests to use IPv4 [Kyle Harding]
> * tests/connectivity: Fix compose warnings for expected string [Kyle Harding]
> 
> ## meta-balena-2.98.18
> ### (2022-05-10)
> 
> 
> <details>
> <summary> supervisor: Update balena-supervisor to v13.1.6 [Alex Gonzalez] </summary>
> 
>> ### balena-supervisor-13.1.6
>> #### (2022-05-06)
>> 
>> * Avoid splash image failures if image is corrupt [Felipe Lalanne]
>> 
>> ### balena-supervisor-13.1.5
>> #### (2022-05-03)
>> 
>> * Use write + sync when writing configs to /mnt/boot [Felipe Lalanne]
>> 
> </details>
> 
> 
</details>

# v2.98.17+rev1
## (2022-05-08)

* Update BSP to latest dunfell in order to fix WiFi timing issues [Florin Sarbu]

# v2.98.17
## (2022-05-06)


<details>
<summary> Update layers/meta-balena to 42c71bfea112ba44e59488fe93284a583654622f [Renovate Bot] </summary>

> ## meta-balena-2.98.17
> ### (2022-05-06)
> 
> * renovate: Override default package rules to enable leviathan [Kyle Harding]
> 
> ## meta-balena-2.98.16
> ### (2022-05-05)
> 
> * renovate: Replace tests with tests/suites in default ignorePaths [Kyle Harding]
> 
</details>

# v2.98.15
## (2022-05-04)


<details>
<summary> Update layers/meta-balena to 9685efd5bf2ae5b12d307b2f879c51bd6dbab82e [Renovate Bot] </summary>

> ## meta-balena-2.98.15
> ### (2022-05-04)
> 
> * Rename renovate config [Kyle Harding]
> 
</details>

# v2.98.14
## (2022-05-04)


<details>
<summary> Update layers/meta-balena to 2e10b2d1990f200f5854b2317a71c2272e755df1 [Renovate Bot] </summary>

> ## meta-balena-2.98.14
> ### (2022-05-04)
> 
> 
> <details>
> <summary> supervisor: Update balena-supervisor to v13.1.4 [Kyle Harding] </summary>
> 
>> ### balena-supervisor-13.1.4
>> #### (2022-04-28)
>> 
>> * Use delay instead of interval to recursively report state [20k-ultra]
>> 
>> ### balena-supervisor-13.1.3
>> #### (2022-04-20)
>> 
>> * Remove in memory storage of started/stopped containers [20k-ultra]
>> * Only start a container once in its lifetime This will ensure the restart policy specified is not violated [20k-ultra]
>> 
>> ### balena-supervisor-13.1.2
>> #### (2022-04-18)
>> 
>> * Explain /v2/state/status's status field in its response [Christina Wang]
>> 
>> ### balena-supervisor-13.1.1
>> #### (2022-04-13)
>> 
>> * Do not fail lockfile cleanup if files do not exist [Felipe Lalanne]
>> 
>> ### balena-supervisor-13.1.0
>> #### (2022-04-12)
>> 
>> * Add lockfile binary and internal lib for interfacing with it [Christina Wang]
>> 
>> ### balena-supervisor-13.0.3
>> #### (2022-04-08)
>> 
>> * Add system id/model support for Compulab IOT-gate [Felipe Lalanne]
>> 
>> ### balena-supervisor-13.0.2
>> #### (2022-04-08)
>> 
>> * Correctly evaluate downloadProgress when computing current state [20k-ultra]
>> 
>> ### balena-supervisor-13.0.1
>> #### (2022-04-01)
>> 
>> * Fix database migration for legacyApps [Felipe Lalanne]
>> 
>> ### balena-supervisor-13.0.0
>> #### (2022-03-23)
>> 
>> * Add support for GET v3 target state [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.11.43
>> #### (2022-03-21)
>> 
>> * Always add status to image download report [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.11.42
>> #### (2022-03-18)
>> 
>> * Moved test setup into file included for all tests [20k-ultra]
>> 
>> ### balena-supervisor-12.11.41
>> #### (2022-03-16)
>> 
>> * Added PR template doc [20k-ultra]
>> 
>> ### balena-supervisor-12.11.40
>> #### (2022-03-16)
>> 
>> * Only count report connectivity errors for healthcheck [Felipe Lalanne]
>> * update packages for vulnerabilities [20k-ultra]
>> 
>> ### balena-supervisor-12.11.39
>> #### (2022-03-16)
>> 
>> * Move report throttle out of reporting logic [20k-ultra]
>> * Update npm dep sinon to v11.1.2 [20k-ultra]
>> 
> </details>
> 
> 
</details>

# v2.98.13
## (2022-05-04)


<details>
<summary> Update layers/meta-balena to 393f57d8695ff3d349370f730cabe31d927fc530 [Renovate Bot] </summary>

> ## meta-balena-2.98.13
> ### (2022-05-03)
> 
> * os: tests: optimize connectivity tests [Joseph Kogut]
> 
</details>

# v2.98.12+rev1
## (2022-05-04)

* Fix WiFi after reboot on Radxa Zero [Florin Sarbu]

# v2.98.12
## (2022-05-03)


<details>
<summary> Update layers/meta-balena to 0c96705ba26cda1062eff0b128eccb4f9388f9cc [Renovate Bot] </summary>

> ## meta-balena-2.98.12
> ### (2022-05-02)
> 
> * tests/hup: Test hostapp-update from current release [Kyle Harding]
> 
</details>

# v2.98.11
## (2022-04-30)


<details>
<summary> Update layers/meta-balena to e13f4afb2c6311450db3fc4e9cb74ef31132e8d6 [Renovate Bot] </summary>

> ## meta-balena-2.98.11
> ### (2022-04-29)
> 
> * tests: os: create swap test [Joseph Kogut]
> 
</details>

# v2.98.10
## (2022-04-29)


<details>
<summary> Update layers/meta-balena to 45726c6e1009bd1988071131762c483193a5ef59 [Renovate Bot] </summary>

> ## meta-balena-2.98.10
> ### (2022-04-28)
> 
> * tests: bump leviathan to 2.13 [rcooke-warwick]
> 
</details>

# v2.98.9
## (2022-04-28)


<details>
<summary> Update layers/meta-balena to fc45fb36cc79e5b7eab1017f4e5713773aba7ed1 [Renovate Bot] </summary>

> ## meta-balena-2.98.9
> ### (2022-04-28)
> 
> * tests: bump leviathan to 2.2.11 [rcooke-warwick]
> 
> ## meta-balena-2.98.8
> ### (2022-04-28)
> 
> * tests/cloud: fix ssh test for testbot workers [rcooke-warwick]
> 
</details>

# v2.98.7+rev1
## (2022-04-28)


<details>
<summary> Update balena-yocto-scripts to fe688d2bfbb121401830ec804fa423619048a224 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.4
> ### (2022-04-28)
> 
> * balena-api.inc: fix 'fatal: unsafe repository' [Florin Sarbu]
> 
</details>

# v2.98.7
## (2022-04-27)


<details>
<summary> Update layers/meta-balena to 9431a0dcafd13d0218b875f40e7e642d042ae4aa [Renovate Bot] </summary>

> ## meta-balena-2.98.7
> ### (2022-04-27)
> 
> * linux-firmware: package QuZ-a0-jf-b0 separately [Michal Toman]
> 
</details>

# v2.98.6
## (2022-04-27)


<details>
<summary> Update layers/meta-balena to 798e236d25380d70e7be09d8d5dbb0349c05f413 [Renovate Bot] </summary>

> ## meta-balena-2.98.6
> ### (2022-04-26)
> 
> * timeinit/timesync-https: Update rtc after setting system time [Alexandru Costache]
> 
</details>


<details>
<summary> Update layers/meta-balena to edda207aee705431cd02443bdfe8d6271228b96d [Renovate Bot] </summary>

> ## meta-balena-2.98.6
> ### (2022-04-26)
> 
> * timeinit/timesync-https: Update rtc after setting system time [Alexandru Costache]
> 
</details>

# v2.98.4+rev1
## (2022-04-26)


<details>
<summary> Update balena-yocto-scripts to 13da1d2fd4483ba9a2cf9d3d7146985bbd720c6b [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.3
> ### (2022-04-26)
> 
> * balena-lib: fix 445d6d1fcfce97f85ffcfedc0083eb658a734321 [Florin Sarbu]
> 
</details>

# v2.98.4
## (2022-04-26)


<details>
<summary> Update layers/meta-balena to 0d70942b143215aa0c350705d74a71a87d42870a [Renovate Bot] </summary>

> ## meta-balena-2.98.4
> ### (2022-04-25)
> 
> * Disable Engine startup timeouts [Leandro Motta Barros]
> 
</details>

# v2.98.3
## (2022-04-25)


<details>
<summary> Update layers/meta-balena to c71a9ac922091069e6fa736a07213685555ff21c [Renovate Bot] </summary>

> ## meta-balena-2.98.3
> ### (2022-04-25)
> 
> * Add renovate configuration [Kyle Harding]
> 
</details>


<details>
<summary> Update layers/meta-balena to b6b6fc6c137e42a4184d46432c23cd20a35edd6c [Renovate Bot] </summary>

> ## meta-balena-2.98.3
> ### (2022-04-25)
> 
> * Add renovate configuration [Kyle Harding]
> 
</details>

# v2.98.1
## (2022-04-24)


<details>
<summary> Update layers/meta-balena to 54c754e97eb0ba3dcb4119908cc368e200c2f4ca [Renovate Bot] </summary>

> ## meta-balena-2.98.1
> ### (2022-04-23)
> 
> * tests/leviathan: Update leviathan to v2.2.4 [Kyle Harding]
> 
</details>

# v2.98.0
## (2022-04-23)


<details>
<summary> Update layers/meta-balena to 5498ce099c7316a58d21c35d970292f1e2443d97 [Renovate Bot] </summary>

> ## meta-balena-2.98.0
> ### (2022-04-23)
> 
> * Refresh PKI assets from config endpoint [ab77]
> 
</details>

# v2.97.0
## (2022-04-23)


<details>
<summary> Update layers/meta-balena to a06697e55f26a36c296e51a8eddb81c3dbc1ae51 [Renovate Bot] </summary>

> ## meta-balena-2.97.0
> ### (2022-04-23)
> 
> 
> <details>
> <summary> Update balena-engine to v20.10.16 [Leandro Motta Barros] </summary>
> 
>> ### balena-engine-20.10.16
>> #### (2022-04-07)
>> 
>> * contrib/init/systemd: update balena-engine.service [TIAN Yuanhao]
>> 
>> ### balena-engine-20.10.15
>> #### (2022-04-05)
>> 
>> * Log more info upon when raising errRootFSMismatch [Leandro Motta Barros]
>> 
>> ### balena-engine-20.10.14
>> #### (2022-04-01)
>> 
>> * Add more integration tests for deltas [Leandro Motta Barros]
>> 
>> ### balena-engine-20.10.13
>> #### (2022-03-09)
>> 
>> * Add link to post to test landr [andrew]
>> 
> </details>
> 
> 
</details>

# v2.96.1
## (2022-04-22)


<details>
<summary> Update layers/meta-balena to 0a58c6cdfc324e3fca540c48a119084669f99558 [Renovate Bot] </summary>

> ## meta-balena-2.96.1
> ### (2022-04-22)
> 
> * kernel-balena: Mention https protocol for github repository [Alexandru Costache]
> 
</details>

# v2.96.0
## (2022-04-22)


<details>
<summary> Update layers/meta-balena to b7490ca45f22591b1e6f7fddc1bf5853f373c125 [Renovate Bot] </summary>

> ## meta-balena-2.96.0
> ### (2022-04-22)
> 
> * mobynit: Update to v0.2.0 [Alex Gonzalez]
> 
</details>

# v2.95.17
## (2022-04-22)


<details>
<summary> Update layers/meta-balena to 7730a5a3808f7d154b47831f930adedecde1cbba [Renovate Bot] </summary>

> ## meta-balena-2.95.17
> ### (2022-04-22)
> 
> * resin-device-register: avoid blocking the flasher when not connected [Alexandru Costache]
> 
</details>

# v2.95.16
## (2022-04-22)


<details>
<summary> Update layers/meta-balena to 29b972bc69f5ab1778b9b255c0c0554c3407db32 [Renovate Bot] </summary>

> ## meta-balena-2.95.16
> ### (2022-04-19)
> 
> * Package iwlwifi-QuZ-a0-hr-b0 firmware separately [Florin Sarbu]
> 
</details>

# v2.95.15+rev6
## (2022-04-22)


<details>
<summary> Update balena-yocto-scripts to 63e2b61fa462be4f68a2b7d8ca5084fd2d7d09b2 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.2
> ### (2022-04-21)
> 
> * balena-lib: fix 'fatal: unsafe repository' [Joseph Kogut]
> 
</details>

# v2.95.15+rev5
## (2022-04-21)

* Add bootloader hook for Radxa Zero [Florin Sarbu]

# v2.95.15+rev4
## (2022-04-21)

* Add new Radxa Zero board [Florin Sarbu]

# v2.95.15+rev3
## (2022-04-15)

* Update BSP to latest dunfell so we now use the AW-NB197 bluetooth firmware for all the AP6212 based chips. [Florin Sarbu]

# v2.95.15+rev2
## (2022-04-14)


<details>
<summary> Update balena-yocto-scripts to ff9465a20e32843b3b01ec3efa0d8a5390e6d66c [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.1
> ### (2022-04-14)
> 
> * deploy: ensure deployRawArtifact is empty instead of null [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.19.0
> ### (2022-04-13)
> 
> * deploy: push image variant artifacts [Joseph Kogut]
> 
</details>

# v2.95.15+rev1
## (2022-04-12)

* Update BSP to latest dunfell so we have the latest bluetooth firmware [Florin Sarbu]

# v2.95.15
## (2022-04-06)


<details>
<summary> Update layers/meta-balena to 831819bead130a779bfa204b7d1df483486f0eaf [Renovate Bot] </summary>

> ## meta-balena-2.95.15
> ### (2022-04-06)
> 
> * kernel-headers-test: clean tools like fixdep [Alexandru Costache]
> 
</details>

# v2.95.14
## (2022-04-06)


<details>
<summary> Update layers/meta-balena to e13a2dbf4bee982f03b709d25b172d670fb7f4f1 [Renovate Bot] </summary>

> ## meta-balena-2.95.14
> ### (2022-04-06)
> 
> * Updates SIM info for soracom and provides docs. [Alex]
> 
</details>

# v2.95.13+rev1
## (2022-04-06)


<details>
<summary> Update balena-yocto-scripts to a5b7cacc6dd4e3a3e03c77513760b6d3a89a68d0 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.18.0
> ### (2022-04-01)
> 
> * Bump balena-cli to v.Latest [ab77]
> 
> ## balena-yocto-scripts-1.17.12
> ### (2022-03-29)
> 
> * Remove superfluous preload flag [ab77]
> 
> ## balena-yocto-scripts-1.17.11
> ### (2022-03-29)
> 
> * Unattended preload operation [ab77]
> 
> ## balena-yocto-scripts-1.17.10
> ### (2022-03-28)
> 
> * Pass environment to docker [ab77]
> 
</details>

# v2.95.13
## (2022-04-06)


<details>
<summary> Update layers/meta-balena to 93481e8aae8a46c292eb6d4dd628992cedbf7757 [Renovate Bot] </summary>

> ## meta-balena-2.95.13
> ### (2022-04-06)
> 
> * test/hup: fix unmounting error [rcooke-warwick]
> 
</details>

# v2.95.12
## (2022-04-01)


<details>
<summary> Update layers/meta-balena to 8797487542bebf28f89bcb5251437f12c117dec7 [Renovate Bot] </summary>

> ## meta-balena-2.95.12
> ### (2022-04-01)
> 
> * grub-efi: Remove patch passing secure boot status to the kernel [Michal Toman]
> 
> ## meta-balena-2.95.11
> ### (Invalid date)
> 
> * hostapp-update: Mount data partition on target balena/tmp [Kyle Harding]
> 
> ## meta-balena-2.95.10
> ### (Invalid date)
> 
> * tests/os: check supervisor is pulled  after purge [rcooke-warwick]
> 
> ## meta-balena-2.95.9
> ### (2022-03-28)
> 
> * tests: update leviathan to 2.0.4 [rcooke-warwick]
> * tests: update config for new leviathan version [rcooke-warwick]
> 
</details>

# v2.95.8+rev2
## (2022-03-29)

* Specify full path in repo.yml upstreams [Alex Gonzalez]
* Add renovate configuration [Alex Gonzalez]

# v2.95.8+rev1
## (2022-03-28)

* Fix RockPi 4B hex bootcount issue for rollbacks [Florin Sarbu]

# v2.95.8
## (2022-03-28)


<details>
<summary> Update meta-balena from v2.95.0 to v2.95.8 [Florin Sarbu] </summary>

> ## meta-balena-2.95.8
> ### (2022-03-25)
> 
> * resindataexpander: Check and fix end GPT if necessary [Alexandru Costache]
> 
> ## meta-balena-2.95.7
> ### (2022-03-23)
> 
> * hostapp-update-hooks: Always update legacy development variants to development mode [Alex Gonzalez]
> 
> ## meta-balena-2.95.6
> ### (2022-03-22)
> 
> * balena-supervisor: Use architecture instead of device type to query API [Alex Gonzalez]
> * update-balena-supervisor: Support passing command line image argument [Alex Gonzalez]
> 
> ## meta-balena-2.95.5
> ### (2022-03-21)
> 
> * tests/kernel-overlap: Prevent test run failure on older kernels [Alexandru Costache]
> 
> ## meta-balena-2.95.4
> ### (2022-03-17)
> 
> * tests/os: wait for osconfig service to be inactive [rcooke-warwick]
> 
> ## meta-balena-2.95.3
> ### (2022-03-15)
> 
> * balena-supervisor: Update balena-supervisor to v12.11.38 Ensure preloaded applications are ran when no internet is available on first run [20k-ultra]
> 
> ## meta-balena-2.95.2
> ### (2022-03-11)
> 
> * kernel-balena: Disable building gcc plugins [Alexandru Costache]
> 
> ## meta-balena-2.95.1
> ### (2022-03-08)
> 
> * tests: Add leviathan v2.0.0 as a submodule [Kyle Harding]
> * tests/cloud: Cleanup wait until loops in cloud suite [Kyle Harding]
> * tests/hup: Remove bluebird and this.context.get references [Kyle Harding]
> * tests/os: Remove bluebird and this.context.get references [Kyle Harding]
> * tests/cloud: Remove bluebird and this.context.get references [Kyle Harding]
> * tests: Cleanup suites config to support both testbot and qemu workers [Kyle Harding]
> * tests/cloud: Update cloud suite to support core on client [Kyle Harding]
> * tests/hup: Update hup suite to support core on client [Kyle Harding]
> * tests/os: Update os suite to support core on client [Kyle Harding]
> 
</details>


<details>
<summary> Update balena-yocto-scripts to v1.17.9 [Florin Sarbu] </summary>

> ## balena-yocto-scripts-1.17.9
> ### (2022-03-25)
> 
> * automation: ami: make BALENA_PRELOAD_COMMIT optional [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.17.8
> ### (2022-03-15)
> 
> * balena-deploy: s/resin-flasher/balena-flasher [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.17.7
> ### (2022-03-15)
> 
> * jenkins_generate_ami: surface preload app commit as variable [Joseph Kogut]
> 
</details>

# v2.95.0+rev3
## (2022-03-24)

* Ensure wireless powersave if off by default [Florin Sarbu]

# v2.95.0+rev2
## (2022-03-24)

* Switch the wifi driver for RockPi 4B to backported brcmfmac driver from kernel version 5.4.18 [Florin Sarbu]

# v2.95.0+rev1
## (2022-03-12)

* Do not swamp log with deprecation warnings [Alex Gonzalez]

# v2.95.0
## (2022-03-10)


<details>
<summary> Update meta-balena from v2.94.4 to v2.95.0 [Florin Sarbu] </summary>

> ## meta-balena-2.95.0
> ### (2022-03-04)
> 
> * Adds modem test suite [Alex]
> 
> ## meta-balena-2.94.5
> ### (2022-03-04)
> 
> * Use by-state symlink for mounting the EFI partition when split [Michal Toman]
> * os-helpers: add TPM2 helpers [Michal Toman]
> * Add PCR protection policy to TPM operation unlocking LUKS passphrase [Michal Toman]
> 
</details>


<details>
<summary> Update balena-yocto-scripts to v1.17.6 [Florin Sarbu] </summary>

> ## balena-yocto-scripts-1.17.6
> ### (2022-03-08)
> 
> * barys: Remove RESINHUP setting [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.17.5
> ### (2022-03-08)
> 
> * balena-deploy: Avoid patching test suites config.js during deploy [Kyle Harding]
> 
> ## balena-yocto-scripts-1.17.4
> ### (2022-03-03)
> 
> * Init and update submodules when switching meta-balena branches [Kyle Harding]
> 
> ## balena-yocto-scripts-1.17.3
> ### (2022-03-02)
> 
> * jenkins_build: Use recurse-submodules when checking out meta-balena [Kyle Harding]
> 
</details>

* Update poky to dunfell-23.0.12 [Florin Sarbu]

# v2.94.4
## (2022-03-04)


<details>
<summary> Update meta-balena from v2.94.3 to v2.94.4 [Florin Sarbu] </summary>

> ## meta-balena-2.94.4
> ### (2022-03-04)
> 
> * balena-supervisor: Fix supervisor tagging command [Florin Sarbu]
> 
</details>

# v2.94.3
## (2022-03-02)


<details>
<summary> Update meta-balena from v2.94.2 to v2.94.3 [Florin Sarbu] </summary>

> ## meta-balena-2.94.3
> ### (2022-03-02)
> 
> * tests/os: fix bracket in bbb overlay test [rcooke-warwick]
> 
</details>

# v2.94.2
## (2022-03-02)


<details>
<summary> Update meta-balena from v2.88.4 to v2.94.2 [Florin Sarbu] </summary>

> ## meta-balena-2.94.2
> ### (2022-03-02)
> 
> * tests: Enhance BeagleBone Black u-boot overlay test [Florin Sarbu]
> 
> ## meta-balena-2.94.1
> ### (2022-03-01)
> 
> * balena-image: Default image type to balenaos-img [Alex Gonzalez]
> * Remove legacy resinhup images. [Alex Gonzalez]
> 
> ## meta-balena-2.94.0
> ### (2022-03-01)
> 
> 
> <details>
> <summary> Update balena-supervisor to v12.11.36 [Robert Günzler] </summary>
> 
>> ### balena-supervisor-12.11.36
>> #### (2022-02-23)
>> 
>> * Ignore selinux security opts when comparing services [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.11.35
>> #### (2022-02-16)
>> 
>> * Add troubleshooting notice for macOS [fisehara]
>> 
>> ### balena-supervisor-12.11.34
>> #### (2022-02-15)
>> 
>> * Create `touch` and `getBootTime` utility functions [Felipe Lalanne]
>> * Add update lock check to PATCH /v1/device/host-config [Christina Wang]
>> 
>> ### balena-supervisor-12.11.33
>> #### (2022-02-09)
>> 
>> * Add support for local ipv6 reporting [Felipe Lalanne]
>> 
> </details>
> 
> * meta-resin-pyro: make sure $GO is set [Robert Günzler]
> * Refactor balena-engine recipe to more closely resemble upstream [Robert Günzler]
> * Update Golang recipes to 1.16.2 [Robert Günzler]
> 
> <details>
> <summary> Update balena-engine to v20.10.12 [Robert Günzler] </summary>
> 
>> ### balena-engine-20.10.12
>> #### (2022-02-18)
>> 
>> * storagemigration: keep going if migration fails [Robert Günzler]
>> * graphdriver/copy: fix handling of sockets [Robert Günzler]
>> * pkg/storagemigration: use graphdriver/copy.DirCopy [Robert Günzler]
>> * Prune Jenkinsfile [Robert Günzler]
>> * Backport platform-detection fixes from containerd [Robert Günzler]
>> * storagemigration: capture failcleanup logs in logfile [Robert Günzler]
>> * storagemigration: move logic to package [Robert Günzler]
>> * prevent slice oob access in concatReadSeekCloser [Martin Rauscher]
>> * Make layer download resuming more resilient [Leandro Motta Barros]
>> * Drop CODEOWNERS [Robert Günzler]
>> * pkg/storagemigration: poperly handle errors during state creation [Robert Günzler]
>> * pkg/storagemigration: allow writing logs to separate file [Robert Günzler]
>> * storagemigration: defer commit to next start [Robert Günzler]
>> * Lock destination layers while delta is being processed [Robert Günzler]
>> * Add aufs to overlay2 migrator [Robert Günzler]
>> * Update the README [Robert Günzler]
>> * Cleanup repo [Robert Günzler]
>> * Add a SECURITY.md [Robert Günzler]
>> * top_unix.go: allow busybox ps with no args [Kyle Harding]
>> * Bump balena-os/balena-containerd to 1da48a8 [Tian Yuanhao]
>> * Add changelog template to allow generating nested changelogs [Robert Günzler]
>> * Update github issue and pr templates [Robert Günzler]
>> * Update codeowners [Robert Günzler]
>> * hack: Fix CLI versioning [Robert Günzler]
>> * Fixed typos in getting-started.md docs [Miguel Casqueira]
>> * Add integration tests for hostapp handling [Robert Günzler]
>> * Fix container data deletion [Roman Mazur]
>> * overlay2: Add List support [Roman Mazur]
>> * aufs: Add List support [Roman Mazur]
>> * layer: Remove unreferenced driver layers on create [Roman Mazur]
>> * layer: Prune unused data on layer store creation [Roman Mazur]
>> * layer: Persist cacheID early on transaction start [Roman Mazur]
>> * pkg/authorization: Fix test failures on macOS [Roman Mazur]
>> * Move ci to balenaCI [Robert Günzler]
>> * contrib: Add balena-engine version of dind container [Robert Günzler]
>> * build.sh: Disable btrfs,zfs,devicemapper graphdrivers [Robert Günzler]
>> * Bump CLI dependency to include fix for #178 [Robert Günzler]
>> * Bump CLI dependency to include --cidenv flag [Robert Günzler]
>> * Allow passing container ID to container via environment variable [Robert Günzler]
>> * contrib/install.sh: Add details to the success message [Robert Günzler]
>> * contrib/install.sh: Rename balena to balenaEngine in ASCII art output [Robert Günzler]
>> * contrib/install.sh: Fail on error [Robert Günzler]
>> * Add daemon flags to configure max download/upload attempts during pull/push [Robert Günzler]
>> * aufs,overlay2: Add driver opts for disk sync [Robert Günzler]
>> * Fix double locking in the event handling code of OOM events [Robert Günzler]
>> * integration-tests: Add test for containers with memory,cpu constraints [Robert Günzler]
>> * Update Dockerfiles used for build to Go 1.10.8 [Robert Günzler]
>> * travis: Use the minimal machine [Robert Günzler]
>> * Add cli for tagging delta images [Robert Günzler]
>> * Allow tagging of image deltas on creation [Robert Günzler]
>> * docs: Fix Docker capitalisation in balenaEngine docs [Paulo Castro]
>> * Update balenaEngine logo in README.md [Paulo Castro]
>> * Disable incompatible integration tests [Paulo Castro]
>> 
>> ### balena-engine-20.10.11
>> #### (2021-12-09)
>> 
>> * Merge upstream v20.10.11 [Robert Günzler]
>> 
> </details>
> 
> 
> ## meta-balena-2.93.2
> ### (2022-03-01)
> 
> * prepare-openvpn: Make configurable [Alex Gonzalez]
> 
> ## meta-balena-2.93.1
> ### (2022-02-28)
> 
> * tests/cloud: Use deviceID returned from pre-registration [Kyle Harding]
> 
> ## meta-balena-2.93.0
> ### (2022-02-26)
> 
> * resin-device-register: Use supervisor version label instead of tag [Alex Gonzalez]
> * balena-supervisor: Rename repository/tag to fleet/version [Alex Gonzalez]
> * docker-disk: entry.sh: Rename repository/tag to fleet/version [Alex Gonzalez]
> 
> ## meta-balena-2.92.0
> ### (2022-02-25)
> 
> * Update ModemManager to v1.18.4 [Zahari Petkov]
> 
> ## meta-balena-2.91.6
> ### (2022-02-25)
> 
> * resin-device-register: Regenerate VPN credentials on registration [Alex Gonzalez]
> * resin-init-flasher: Wait for resin-device-register to start [Alex Gonzalez]
> 
> ## meta-balena-2.91.5
> ### (2022-02-24)
> 
> * suites/os: Add testcase for RPi device-tree [Alexandru Costache]
> 
> ## meta-balena-2.91.4
> ### (2022-02-24)
> 
> * openvpn: Remove dependency on timesync-http target [Alex Gonzalez]
> 
> ## meta-balena-2.91.3
> ### (2022-02-24)
> 
> * tests/os: Wait for os-config-json service to be inactive [Kyle Harding]
> 
> ## meta-balena-2.91.2
> ### (2022-02-23)
> 
> * contributing-device-support.md: Updates to board support instructions [Florin Sarbu]
> 
> ## meta-balena-2.91.1
> ### (2022-02-21)
> 
> * tests/cloud: wait for update lock message in logs [rcooke-warwick]
> * tests/cloud: register teardown before  online [rcooke-warwick]
> 
> ## meta-balena-2.91.0
> ### (2022-02-14)
> 
> * openssh: Add a dependency on os-sshkeys [Alex Gonzalez]
> * balena-supervisor: Add dependency on root CA [Alex Gonzalez]
> * balena: Add dependency on balena-hostname [Alex Gonzalez]
> * Make services configurable [Alex Gonzalez]
> * classes: Add balena-configurable [Alex Gonzalez]
> * balena-config-vars: Split config.json configuration on write [Alex Gonzalez]
> * Remove config-json.target [Alex Gonzalez]
> 
> ## meta-balena-2.90.0
> ### (2022-02-13)
> 
> * resin-init-flasher: check for UEFI mode and set config variables [Mark Corbin]
> * resin-init-flasher: Fix flashing progress reporting for LUKS [Michal Toman]
> * resin-init-flasher: Use flasher kernel to emulate stage2 bootloader with LUKS [Michal Toman]
> * resin-init-flasher: Add support for opt-in full disk encryption [Michal Toman]
> 
> ## meta-balena-2.89.19
> ### (2022-02-13)
> 
> * README: Update versioning information [Alex Gonzalez]
> 
> ## meta-balena-2.89.18
> ### (2022-02-11)
> 
> * fix cloud suite teardown [rcooke-warwick]
> 
> ## meta-balena-2.89.17
> ### (2022-02-09)
> 
> * suites/hup: Add under-voltage test before and after HUP [Alexandru Costache]
> 
> ## meta-balena-2.89.16
> ### (2022-02-07)
> 
> * balena-supervisor: Update balena-supervisor to v12.11.32 [Felipe Lalanne]
> 
> ## meta-balena-2.89.15
> ### (2022-02-07)
> 
> * resindataexpander: do not return after resizing the partition only [Michal Toman]
> 
> ## meta-balena-2.89.14
> ### (2022-02-03)
> 
> * resin-u-boot.bbclass: Do not error if no config_defaults.h [Florin Sarbu]
> 
> ## meta-balena-2.89.13
> ### (2022-02-01)
> 
> * docker-disk: Tag the supervisor digest with the repo name [Kyle Harding]
> 
> ## meta-balena-2.89.12
> ### (2022-02-01)
> 
> * resindataexpander: expand fs independent of partition [Joseph Kogut]
> 
> ## meta-balena-2.89.11
> ### (2022-01-29)
> 
> * image_types_balena: Augment dependency on u-boot do_deploy task [Florin Sarbu]
> 
> ## meta-balena-2.89.10
> ### (2022-01-28)
> 
> * tests: relax boot splash screen check [rcooke-warwick]
> 
> ## meta-balena-2.89.9
> ### (2022-01-27)
> 
> * archive logs using local ssh [rcooke-warwick]
> * put archiver in the right place [rcooke-warwick]
> * Enable UART serial console for supported devices [Kyle Harding]
> * archive image on teardown [rcooke-warwick]
> * put device in dev mode [rcooke-warwick]
> * tests: add extra logging to cloud suite [rcooke-warwick]
> 
> ## meta-balena-2.89.8
> ### (2022-01-27)
> 
> * u-boot: Move config fragments merging code out of common layer [Florin Sarbu]
> 
> ## meta-balena-2.89.7
> ### (2022-01-26)
> 
> * explain balenaRootCA better [Martin Rauscher]
> 
> ## meta-balena-2.89.6
> ### (2022-01-26)
> 
> * classes/kernel-balena: Update aufs patches for kernel 5.10.82 [Alexandru Costache]
> 
> ## meta-balena-2.89.5
> ### (2022-01-24)
> 
> * os: tests: optimize fingerprint tests [Joseph Kogut]
> 
> ## meta-balena-2.89.4
> ### (2022-01-21)
> 
> * tests: add cloud test suite [rcooke-warwick]
> 
> ## meta-balena-2.89.3
> ### (2022-01-20)
> 
> * initramfs-framework: Make cleaning udev database the last step [Alex Gonzalez]
> 
> ## meta-balena-2.89.2
> ### (2022-01-20)
> 
> * recipes-core/jq: Use 64bit time symbols [Alexandru Costache]
> 
> ## meta-balena-2.89.1
> ### (2022-01-19)
> 
> * tests: Enable UART serial console where supported [Kyle Harding]
> 
> ## meta-balena-2.89.0
> ### (2022-01-19)
> 
> * docker-disk: Pull images from Balena's registry [Alex Gonzalez]
> * balena-supervisor: Use image location path instead of repository:tag [Alex Gonzalez]
> * distro: balena-os: Add default cloud environment distro setting [Alex Gonzalez]
> 
> ## meta-balena-2.88.22
> ### (2022-01-18)
> 
> * intel-quark: Fix to honister syntax [Alex Gonzalez]
> * recipes-core/bash: Use 64bit time symbols [Alexandru Costache]
> * recipes-core/busybox: Use 64bit time symbols [Alexandru Costache]
> 
> ## meta-balena-2.88.21
> ### (2022-01-17)
> 
> * tests: os: config-json: cleanup persistentLogging test [Joseph Kogut]
> * tests: os: config-json: return promise from sshKeys test [Joseph Kogut]
> * tests: os: config-json: cleanup dnsServers config test [Joseph Kogut]
> * tests: os: config-json: cleanup ntpServer config test [Joseph Kogut]
> * tests: os: config-json: cleanup hostname config test [Joseph Kogut]
> * tests: os: create waitForServiceState helper [Joseph Kogut]
> * tests: os: config-json: remove reboot from randomMacAddressScan test [Joseph Kogut]
> * tests: os: config-json: remove reboot from connectivity test [Joseph Kogut]
> * tests: os: config-json: remove reboot from udevRules test [Joseph Kogut]
> 
> ## meta-balena-2.88.20
> ### (2022-01-17)
> 
> * chrony: fix mount service dependency for driftfile [Mark Corbin]
> 
> ## meta-balena-2.88.19
> ### (2022-01-12)
> 
> * os: tests: optimize fsck tests [Joseph Kogut]
> 
> ## meta-balena-2.88.18
> ### (2022-01-11)
> 
> * conf/distro: Prefer rust v1.36 for releases older than Honister [Alexandru Costache]
> 
> ## meta-balena-2.88.17
> ### (2022-01-10)
> 
> * recipes-core/coreutils: Use 64bit time symbols [Alexandru Costache]
> * classes/image_types_balena: Preserve file modification times with mcopy [Alexandru Costache]
> 
> ## meta-balena-2.88.16
> ### (2022-01-05)
> 
> * balena-os.inc: Switch balena backend storage to overlay2 [Florin Sarbu]
> 
> ## meta-balena-2.88.15
> ### (2022-01-04)
> 
> * initrdscripts: fsuuidinit: Generate resin-rootA last [Alex Gonzalez]
> * lvm2: Add rule to persist dm devices in udev database [Alex Gonzalez]
> * initrdscript: Cleanup udev database before transitioning to rootfs [Alex Gonzalez]
> * initrdscripts: Use /run as bootparam_root storage [Alex Gonzalez]
> * lvm: Add lvm rules when secure boot is configured [Alex Gonzalez]
> * balena-keys: Fetch DER keys and decode from base64 [Alex Gonzalez]
> 
> ## meta-balena-2.88.14
> ### (2022-01-04)
> 
> * Sync cached writes to disk when updating supervisor.conf [Miguel Casqueira]
> 
> ## meta-balena-2.88.13
> ### (2022-01-04)
> 
> * hostapp-update-hooks: Handle developmentMode updates [Alex Gonzalez]
> 
> ## meta-balena-2.88.12
> ### (2022-01-03)
> 
> * systemd/timeinit: handle missing date field in HTTPS header [Mark Corbin]
> 
> ## meta-balena-2.88.11
> ### (2021-12-22)
> 
> * balena-supervisor: Update balena-supervisor to v12.11.16 Update balena-supervisor from 12.11.0 to 12.11.16 [Miguel Casqueira]
> 
> ## meta-balena-2.88.10
> ### (2021-12-16)
> 
> * Update NetworkManager to 1.32.12 [Zahari Petkov]
> 
> ## meta-balena-2.88.9
> ### (2021-12-15)
> 
> * u-boot: Move u-boot configs inclusion into resin-u-boot.bbclass [Florin Sarbu]
> 
> ## meta-balena-2.88.8
> ### (2021-12-09)
> 
> * patch: Add archiveLogs Teardown for HUP suite [Vipul Gupta]
> 
> ## meta-balena-2.88.7
> ### (2021-12-06)
> 
> * tests: Ensure BDADDR is initialized [Alexandru Costache]
> 
> ## meta-balena-2.88.6
> ### (2021-12-04)
> 
> * docs: Fix links in Rollback documentation [Kyle Harding]
> 
> ## meta-balena-2.88.5
> ### (2021-12-04)
> 
> * tests: os: fix unhandled exception when unwrapping non-flasher image [Joseph Kogut]
> 
</details>

# v2.88.4+rev6
## (2022-02-25)


<details>
<summary> Update balena-yocto-scripts to v1.17.2 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.17.2
> ### (2022-02-25)
> 
> * prepare-and-start: Remove balena login [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.17.1
> ### (2022-01-27)
> 
> * balena-deploy.inc: Do no deploy device logo to deprecated endpoint [Florin Sarbu]
> 
</details>

# v2.88.4+rev5
## (2022-02-22)

* balena-image: Wait on u-boot when creating rootfs [Alexandru Costache]
* balena-image: ensure u-boot files are present when generating rootfs [Alexandru Costache]

# v2.88.4+rev4
## (2022-02-02)

* Fix variable in local.conf.sample for correct switch to development image [Florin Sarbu]

# v2.88.4+rev3
## (2022-01-21)


<details>
<summary> Update balena-yocto-scripts to v1.17.0 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.17.0
> ### (2022-01-20)
> 
> * balena-lib: Fix fetching meta-balena base version [Alex Gonzalez]
> * jenkins_build-block: Use true/false for ESR variable [Alex Gonzalez]
> * balena-deploy-block: Label ESR hostapps [Alex Gonzalez]
> * balena-api: add balena_api_fetch_fleet_tag [Alex Gonzalez]
> * balena-api: Set policy on ESR hostapps [Alex Gonzalez]
> * balena-deploy: Pass ESR variable when creating apps [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.16.4
> ### (2022-01-18)
> 
> * balena-deploy: Deploy passing the latest meta-balena version and not tag [Alex Gonzalez]
> * balena-lib: Add balena_lib_get_meta_balena_base_version [Alex Gonzalez]
> 
</details>

# v2.88.4+rev2
## (2022-01-18)


<details>
<summary> Update balena-yocto-scripts to v1.16.3 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.16.3
> ### (2022-01-17)
> 
> * balena-deploy-block: Check for existing tag only in specific hostapp [Alex Gonzalez]
> 
</details>

# v2.88.4+rev1
## (2022-01-15)


<details>
<summary> Update balena-yocto-scripts to v1.16.2 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.16.2
> ### (2022-01-15)
> 
> * balena-api: Propagate balena API environment, token and OS organization [Alex Gonzalez]
> * balena-build.sh: Propagate balena API environment and token [Alex Gonzalez]
> * prepare-and-start: Propagate balena API environment and token [Alex Gonzalez]
> 
</details>

# v2.88.4
## (2022-01-15)


<details>
<summary> Update meta-balena from v2.85.2 to v2.88.4 [Alex Gonzalez] </summary>

> ## meta-balena-2.88.4
> ### (2021-12-03)
> 
> * tests: Add basic checks for data loss during HUP [Kyle Harding]
> * hostapp-update-hooks: Ensure data breadcrumb is present before HUP [Kyle Harding]
> 
> ## meta-balena-2.88.3
> ### (2021-12-02)
> 
> * grub-conf: Delay grub boot in os development mode [Alex Gonzalez]
> * grub-efi: Allow input/output in OS development mode [Alex Gonzalez]
> 
> ## meta-balena-2.88.2
> ### (2021-12-02)
> 
> * sign-efi.bbclass: Do not deploy the unused .signed symlink [Michal Toman]
> * sign-gpg.bbclass: Only deploy the detached signature [Michal Toman]
> * kernel-image-initramfs.bb: Ship kernel and matching signature [Michal Toman]
> * Make kexec work under kernel lockdown [Michal Toman]
> 
> ## meta-balena-2.88.1
> ### (2021-12-02)
> 
> * bluez5: Update to bluez 5.61 from poky honister [Kyle Harding]
> 
> ## meta-balena-2.88.0
> ### (2021-12-01)
> 
> * systemd/timeinit: add HTTPS time synchronisation service [Mark Corbin]
> 
> ## meta-balena-2.87.32
> ### (2021-12-01)
> 
> * tests: Add BeagleBone Black u-boot overlay test [Florin Sarbu]
> 
> ## meta-balena-2.87.31
> ### (2021-11-30)
> 
> * resin-update-state.rules: do not run for unnamed partitions [Michal Toman]
> * resin_update_state_probe: do not skip device mapper devices [Michal Toman]
> 
> ## meta-balena-2.87.30
> ### (2021-11-30)
> 
> * tests: Add device specific RevPi Core 3 DIO module test [Alexandru Costache]
> 
> ## meta-balena-2.87.29
> ### (2021-11-29)
> 
> * common: image-balena: enable developmentMode when OS_DEVELOPMENT=1 [Joseph Kogut]
> 
> ## meta-balena-2.87.28
> ### (2021-11-26)
> 
> * Add secure boot keys to the flasher boot partition [Alex Gonzalez]
> 
> ## meta-balena-2.87.27
> ### (2021-11-25)
> 
> * balena-os: make sure PAM support is not configured [Alex Gonzalez]
> 
> ## meta-balena-2.87.26
> ### (2021-11-25)
> 
> * tests: add test for filesystem checks [Joseph Kogut]
> * common: initrdscript: fsck resin-data on boot [Joseph Kogut]
> 
> ## meta-balena-2.87.25
> ### (2021-11-25)
> 
> * connectivity: reduce ping interval to minimum [Joseph Kogut]
> 
> ## meta-balena-2.87.24
> ### (2021-11-24)
> 
> * tests: Fix dnsmasq tests in cases where 8.8.8.8 is assigned via DHCP [Kyle Harding]
> 
> ## meta-balena-2.87.23
> ### (2021-11-24)
> 
> * 0-signed-update HUP hook: mount efivarfs if necessary [Michal Toman]
> 
> ## meta-balena-2.87.22
> ### (2021-11-24)
> 
> * grub-efi: Accept no input and output nothing when in secure boot mode [Michal Toman]
> 
> ## meta-balena-2.87.21
> ### (2021-11-24)
> 
> * linux-firmware: Include MT7601U firmware [Zahari Petkov]
> 
> ## meta-balena-2.87.20
> ### (2021-11-23)
> 
> * balena-image: Add balena keys to boot partition if required [Alex Gonzalez]
> * grub-conf: Enforce module signing and integrity lockdown on luks config [Alex Gonzalez]
> * distro: balena-os: Add empty SIGN_API [Alex Gonzalez]
> * classes: image-balena: Copy signed files if present [Alex Gonzalez]
> * classes/sign-gpg: Rename class to sign_gpg [Alex Gonzalez]
> * classes: Rename sign to sign-gpg [Alex Gonzalez]
> * classes: sign: Drop suffix from deployed files [Alex Gonzalez]
> * resin-init-flasher: Set fde grub.cfg if secure boot is enabled [Alex Gonzalez]
> * balena-image-initramfs: Add secure boot dependencies [Alex Gonzalez]
> * kernel-image-initramfs: Install signed kernel images if available [Alex Gonzalez]
> * kernel-balena: Configure for secure boot [Alex Gonzalez]
> 
> ## meta-balena-2.87.19
> ### (2021-11-22)
> 
> * common: enable multi-label mDNS resolution and IPv6 [Joseph Kogut]
> 
> ## meta-balena-2.87.18
> ### (2021-11-22)
> 
> * unwrap flasher images in os suite if needed [rcooke-warwick]
> * bluetooth and hup test with qemu [rcooke-warwick]
> 
> ## meta-balena-2.87.17
> ### (2021-11-21)
> 
> * efitools: Add recipe [Alex Gonzalez]
> * sbsigntool: Add recipe [Alex Gonzalez]
> 
> ## meta-balena-2.87.16
> ### (2021-11-21)
> 
> * peak: Modify kernel driver to use signing class [Alex Gonzalez]
> 
> ## meta-balena-2.87.15
> ### (2021-11-21)
> 
> * kernel-balena.class: Add support for FDE and sign for secure boot [Michal Toman]
> 
> ## meta-balena-2.87.14
> ### (2021-11-21)
> 
> * sign-efi.bbclass: do not mix old and new bitbake syntax [Michal Toman]
> * Revert "sign-efi.class, sign-kmod.class: Replace original files with signed ones" [Michal Toman]
> 
> ## meta-balena-2.87.13
> ### (2021-11-20)
> 
> * meta-resin-sumo/pyro: Fix initramfs-framework kexec dependencies [Alex Gonzalez]
> * initrdscripts: Use a 2nd stage bootloader to unlock LUKS partitions [Michal Toman]
> * grub-efi: add support for signature verification in secure boot mode [Michal Toman]
> 
> ## meta-balena-2.87.12
> ### (2021-11-20)
> 
> * initramfs-module-cryptsetup: add TPM dependencies [Michal Toman]
> 
> ## meta-balena-2.87.11
> ### (2021-11-20)
> 
> * balena-keys: Add recipe [Alex Gonzalez]
> 
> ## meta-balena-2.87.10
> ### (2021-11-20)
> 
> * sign-efi.class, sign-kmod.class: Replace original files with signed ones [Michal Toman]
> * Add signing classes [Alex Gonzalez]
> 
> ## meta-balena-2.87.9
> ### (2021-11-17)
> 
> * hostapp-update-hooks: Add a hook that aborts HUP to unsigned OS under secure boot [Michal Toman]
> 
> ## meta-balena-2.87.8
> ### (2021-11-17)
> 
> * resin-mounts: mount EFI partition if it is split from boot [Michal Toman]
> 
> ## meta-balena-2.87.7
> ### (2021-11-16)
> 
> * initrdscripts: add a script for unlocking LUKS volumes [Michal Toman]
> 
> ## meta-balena-2.87.6
> ### (2021-11-15)
> 
> * connectivity: proxy: move nadoo/glider to container [Joseph Kogut]
> 
> ## meta-balena-2.87.5
> ### (2021-11-11)
> 
> * tests: os: Add exposed engine socket test [Alex Gonzalez]
> 
> ## meta-balena-2.87.4
> ### (2021-11-11)
> 
> * resindataexpander: also resize LUKS volume if necessary [Michal Toman]
> 
> ## meta-balena-2.87.3
> ### (2021-11-11)
> 
> * Add out-of-tree peak CAN driver [Michal Toman]
> 
> ## meta-balena-2.87.2
> ### (2021-11-11)
> 
> * Add recipes for TPM2 tools [Michal Toman]
> 
> ## meta-balena-2.87.1
> ### (2021-11-10)
> 
> * recipes-devtools/dosfstools: Fix build with Poky Honister [Alexandru Costache]
> 
> ## meta-balena-2.87.0
> ### (2021-11-09)
> 
> * meta-balena-common/conf: Switch layer to Honister compatibility [Alexandru Costache]
> 
> ## meta-balena-2.86.3
> ### (2021-11-09)
> 
> * patch: Fix URL to yocto project dependencies [Kyle Harding]
> 
> ## meta-balena-2.86.2
> ### (2021-11-08)
> 
> * dosfstools: selectively apply upstreamed patch [Joseph Kogut]
> * tests: wait for the chronyd service become active [Mark Corbin]
> 
> ## meta-balena-2.86.1
> ### (2021-11-02)
> 
> * tests/issue: Add test to check issues files [Alex Gonzalez]
> * base files: Use HOSTOS_VERSION in issue and issue.net [Alex Gonzalez]
> 
> ## meta-balena-2.86.0
> ### (2021-10-29)
> 
> * Create new data partition reset service [Kyle Harding]
> 
> ## meta-balena-2.85.17
> ### (2021-10-28)
> 
> * restrict dtoverlay test to rpi devices [rcooke-warwick]
> 
> ## meta-balena-2.85.16
> ### (2021-10-27)
> 
> 
> <details>
> <summary> Update balena-engine to v19.03.30 [Robert Günzler] </summary>
> 
>> ### balena-engine-19.03.30
>> #### (2021-10-26)
>> 
>> * storagemigration: keep going if migration fails [Robert Günzler]
>> * graphdriver/copy: fix handling of sockets [Robert Günzler]
>> 
> </details>
> 
> 
> ## meta-balena-2.85.15
> ### (2021-10-26)
> 
> * linux-firmware: Include RTL8723BU firmware files [Zahari Petkov]
> 
> ## meta-balena-2.85.14
> ### (2021-10-25)
> 
> * balena-supervisor: Update balena-supervisor to v12.11.0 [Felipe Lalanne]
> 
> ## meta-balena-2.85.13
> ### (2021-10-21)
> 
> * balena-engine: Remove deprecated development drop-in service file [Kyle Harding]
> 
> ## meta-balena-2.85.12
> ### (2021-10-21)
> 
> * make led test work with beaglebone [rcooke-warwick]
> 
> ## meta-balena-2.85.11
> ### (2021-10-06)
> 
> * patch: Add dtoverlay practical test [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.85.10
> ### (2021-10-04)
> 
> * image-balena: Decouple boot directory generation from rootfs task [Alex Gonzalez]
> 
> ## meta-balena-2.85.9
> ### (2021-10-01)
> 
> * classes/resin-u-boot: Increase OS_BOOTCOUNT_LIMIT to 3 [Alexandru Costache]
> 
> ## meta-balena-2.85.8
> ### (2021-09-29)
> 
> * hostapp-update-hooks: Blacklist Rock Pi configuration file [Alexandru Costache]
> 
> ## meta-balena-2.85.7
> ### (2021-09-28)
> 
> * balena-healthcheck: Remove redundant steps and rely on hello-world [Kyle Harding]
> 
> ## meta-balena-2.85.6
> ### (2021-09-27)
> 
> * kernel-balena: Fix kernel config warning for UPROBE_EVENTS [Alex Gonzalez]
> * kernel-balena: Configure DEBUG_FS [Alex Gonzalez]
> 
> ## meta-balena-2.85.5
> ### (2021-09-23)
> 
> * Run iwlwifi firmware cleanup in fakeroot [Kyle Harding]
> 
> ## meta-balena-2.85.4
> ### (2021-09-21)
> 
> * common: conf: create disable-user-ns distro feature [Joseph Kogut]
> 
> ## meta-balena-2.85.3
> ### (2021-09-21)
> 
> * balena-os-sysctl: Reduce the console default loglevel [Alex Gonzalez]
> * balena-config-vars: Re-run os-sshkeys if config.json is modified [Alex Gonzalez]
> * systemd: Use drop-in to modify unit files instead of sed [Alex Gonzalez]
> 
</details>

# v2.85.2+rev7
## (2022-01-12)


<details>
<summary> Update balena-yocto-scripts to v1.16.1 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.16.1
> ### (2022-01-11)
> 
> * revert_overrides: Add intel-quark to architecture overrides [Alex Gonzalez]
> 
</details>

# v2.85.2+rev6
## (2022-01-03)


<details>
<summary> Update balena-yocto-scripts to v1.16.0 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.16.0
> ### (2021-12-30)
> 
> * balena-deploy: Check for file existence before deploying [Alex Gonzalez]
> * balena-deploy-block: Check existence of tag before re-deploying [Alex Gonzalez]
> * balena-api: Add function to check the existence of a release tag [Alex Gonzalez]
> * balena-deploy-block: Finalize releases when deployed [Alex Gonzalez]
> * Accept deployments without balena.yml [Alex Gonzalez]
> * jenkins_generate_ami: Remove variant from image name [Alex Gonzalez]
> * balena-build.sh: Stop building OS variants [Alex Gonzalez]
> * jenkins_build.sh: Remove buildFlavor [Alex Gonzalez]
> * jenkins_build-blocks: Remove variant build option [Alex Gonzalez]
> * balena-deploy: Stop using .dev/.prod variant suffixes [Alex Gonzalez]
> * balena-deploy-block: Stop tagging hostapp releases with variant [Alex Gonzalez]
> * balena-lib: Use externalVersion to match contracts [Alex Gonzalez]
> * jenkins_build: Deploy hostapp like any other block [Alex Gonzalez]
> * jenkins_build-blocks: Separate block build release deployment [Alex Gonzalez]
> * balena-deploy-block: Use release versioning [Alex Gonzalez]
> * jenkins_build: Remove discontinued check [Alex Gonzalez]
> * balena-deploy: Do not deploy discontinued device types [Alex Gonzalez]
> * balena-deploy: Discontinued device types use meta-balena version [Alex Gonzalez]
> * balena-deploy: Adapt balena_deploy_block to release versioning and use it [Alex Gonzalez]
> * balena-build-block: Remove image release [Alex Gonzalez]
> * balena-api: Use release revision for fetchers [Alex Gonzalez]
> * jenkins_build-block: Remove release version API setter [Alex Gonzalez]
> * balena-api: Remove release version API setter [Alex Gonzalez]
> * balena-lib: Use release versioning [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.15.10
> ### (2021-12-02)
> 
> * balena-deploy: Set leviathan networkWireless mode based on device slug [Kyle Harding]
> 
> ## balena-yocto-scripts-1.15.9
> ### (2021-11-26)
> 
> * Substitute the worker types for generic device slugs [Kyle Harding]
> 
</details>

# v2.85.2+rev5
## (2021-12-09)

* Fix bluetooth firmware loading [Florin Sarbu]

# v2.85.2+rev4
## (2021-11-22)

* Turn i2c7 bus on by default [Aaron Shaw]

# v2.85.2+rev3
## (2021-11-17)

* balena-image: Install overlays in correct directory [Alexandru Costache]

# v2.85.2+rev2
## (2021-11-10)

* Backport u-boot fat fs related patch in order to fix write failure when saving bootcount [Florin Sarbu]

# v2.85.2+rev1
## (2021-11-06)


<details>
<summary> Update meta-balena from v2.83.10 to v2.85.2 [Alexandru Costache] </summary>

> ## meta-balena-2.85.2
> ### (2021-09-17)
> 
> 
> <details>
> <summary> Update balena-engine to v19.03.29 [Robert Günzler] </summary>
> 
>> ### balena-engine-19.03.29
>> #### (2021-09-14)
>> 
>> * pkg/storagemigration: use graphdriver/copy.DirCopy [Robert Günzler]
>> 
>> ### balena-engine-19.03.28
>> #### (2021-09-14)
>> 
>> * Prune Jenkinsfile [Robert Günzler]
>> 
>> ### balena-engine-19.03.27
>> #### (2021-09-01)
>> 
>> * Backport platform-detection fixes from containerd [Robert Günzler]
>> 
> </details>
> 
> 
> ## meta-balena-2.85.1
> ### (2021-09-17)
> 
> * Fix typo in OS_DEVELOPMENT distro feature [Kyle Harding]
> * tests: Remove OS variants [Alex Gonzalez]
> 
> ## meta-balena-2.85.0
> ### (2021-09-15)
> 
> * Replace image variants with development mode [Alex Gonzalez]
> 
> <details>
> <summary> balena-supervisor: Update balena-supervisor to v12.10.10 [Alex Gonzalez] </summary>
> 
>> ### balena-supervisor-12.10.10
>> #### (2021-09-07)
>> 
>> * api-keys: Remove os variant parameter for authentication check [Alex Gonzalez]
>> * os-release: Use developmentMode to ascertain OS variant in new releases [Alex Gonzalez]
>> * config: Add developmentMode to schema [Alex Gonzalez]
>> 
>> ### balena-supervisor-12.10.9
>> #### (2021-09-02)
>> 
>> * Update URL to balena-proxy-config source code [Kyle Harding]
>> 
>> ### balena-supervisor-12.10.8
>> #### (2021-09-01)
>> 
>> * Bump path-parse from 1.0.6 to 1.0.7 [dependabot[bot]]
>> 
>> ### balena-supervisor-12.10.7
>> #### (2021-09-01)
>> 
>> * Bump tar from 4.4.13 to 4.4.19 [dependabot[bot]]
>> 
>> ### balena-supervisor-12.10.6
>> #### (2021-09-01)
>> 
>> * Remove "variable list" heading in configuration doc [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.10.5
>> #### (2021-08-31)
>> 
>> * Clean up configurations.md [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.10.4
>> #### (2021-08-31)
>> 
>> * Include issues with downgrading versions in README [Miguel Casqueira]
>> 
> </details>
> 
> * u-boot: Introduce a compile time osdev-image feature [Alex Gonzalez]
> * os-release: Remove image variants information [Alex Gonzalez]
> * Replace DEVELOPMENT_IMAGE and image variants with OS_DEVELOPMENT [Alex Gonzalez]
> * images: Remove debug-tweaks settings. [Alex Gonzalez]
> * openssh: Enable runtime development configuration [Alex Gonzalez]
> * balena-info: Rename from resin-info [Alex Gonzalez]
> * balena: Expose engine socket on development mode [Alex Gonzalez]
> * image-balena: Allow passwordless root logins [Alex Gonzalez]
> * image_balena: Remove "balena" hostname from development images [Alex Gonzalez]
> * systemd: Runtime enablement of serial console [Alex Gonzalez]
> * development-features: Add service for development features runtime management [Alex Gonzalez]
> 
> ## meta-balena-2.84.7
> ### (2021-09-13)
> 
> * hostapp-update-hooks: Fix blacklisted extlinux.conf file path [Alexandru Costache]
> 
> ## meta-balena-2.84.6
> ### (2021-09-11)
> 
> * balena-persistent-logs: add comment and update logging [Mark Corbin]
> * meta-balena: rename resin-persistent-logs [Mark Corbin]
> 
> ## meta-balena-2.84.5
> ### (2021-09-10)
> 
> * tests: led: require led property from device type [Joseph Kogut]
> 
> ## meta-balena-2.84.4
> ### (2021-09-09)
> 
> * tests: Remove reboots from redsocks test cases [Kyle Harding]
> 
> ## meta-balena-2.84.3
> ### (2021-09-09)
> 
> * tests: Prevent failure when journalctl has no logs for some boots [Kyle Harding]
> 
> ## meta-balena-2.84.2
> ### (2021-09-08)
> 
> * contributing-device-support.md: Updates to board support instructions [Florin Sarbu]
> 
> ## meta-balena-2.84.1
> ### (2021-09-05)
> 
> * tests: s/BALENA_MACHINE_NAME/BALENA_ARCH [Joseph Kogut]
> 
> ## meta-balena-2.84.0
> ### (2021-09-03)
> 
> * balena-engine: Enable storage migration [Robert Günzler]
> 
> <details>
> <summary> Update balena-engine to v19.03.26 [Robert Günzler] </summary>
> 
>> ### balena-engine-19.03.26
>> #### (2021-08-31)
>> 
>> * storagemigration: capture failcleanup logs in logfile [Robert Günzler]
>> 
>> ### balena-engine-19.03.25
>> #### (2021-08-20)
>> 
>> * storagemigration: move logic to package [Robert Günzler]
>> 
> </details>
> 
> 
> ## meta-balena-2.83.22
> ### (2021-09-02)
> 
> * tests: remove healthcheck test race condition [rcooke-warwick]
> 
> ## meta-balena-2.83.21
> ### (2021-09-01)
> 
> * tests: Register teardown only when DUT is reachable [rcooke-warwick]
> 
> ## meta-balena-2.83.20
> ### (2021-09-01)
> 
> * tests: Use new Archiver implementation & helpers [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.83.19
> ### (2021-09-01)
> 
> * tests: List boots when collecting journal logs in hup suite [Kyle Harding]
> 
> ## meta-balena-2.83.18
> ### (2021-08-31)
> 
> 
> <details>
> <summary> balena-supervisor: Update balena-supervisor to v12.10.3 [Kyle Harding] </summary>
> 
>> ### balena-supervisor-12.10.3
>> #### (2021-08-24)
>> 
>> * Skip restarting services if they are part of conf targets [Kyle Harding]
>> 
>> ### balena-supervisor-12.10.2
>> #### (2021-08-02)
>> 
>> * Removed fire emoji prefix for firewall logs. [peakyDicers]
>> 
>> ### balena-supervisor-12.10.1
>> #### (2021-08-02)
>> 
>> * Fix regression with local mode push [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.10.0
>> #### (2021-07-28)
>> 
>> * Remove comparison based on image, release, and service ids [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.9.6
>> #### (2021-07-26)
>> 
>> * Use tags to track supervised images in docker [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.9.5
>> #### (2021-07-22)
>> 
>> * Log the delta URL that will be downloaded on update [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.9.4
>> #### (2021-07-08)
>> 
>> * Fix db-helper module for tests [Felipe Lalanne]
>> 
> </details>
> 
> 
> ## meta-balena-2.83.17
> ### (2021-08-31)
> 
> * Assign a fixed name to the balena-healthcheck container [Kyle Harding]
> 
> ## meta-balena-2.83.16
> ### (2021-08-31)
> 
> * kernel-modules-headers: Copy module.lds [Alex Gonzalez]
> 
> ## meta-balena-2.83.15
> ### (2021-08-30)
> 
> * kernel-balena: remove global blacklist of btrfs [Joseph Kogut]
> 
> ## meta-balena-2.83.14
> ### (2021-08-26)
> 
> * tests: remove reboot requirement from NTP server test [Mark Corbin]
> * recipes-connectivity: fix auto-update when config.json changes [Mark Corbin]
> 
> ## meta-balena-2.83.13
> ### (2021-08-26)
> 
> * networkmanager: fix hostname race condition [Mark Corbin]
> 
> ## meta-balena-2.83.12
> ### (2021-08-25)
> 
> * tests: remove reboot requirement from hostname test [Mark Corbin]
> * hostname: update system hostname when config.json changes [Mark Corbin]
> 
> ## meta-balena-2.83.11
> ### (2021-08-24)
> 
> * linux-firmware: Use wildcards when selecting files to package [Alex Gonzalez]
> * linux-firmware: Add firmware compression support [Alex Gonzalez]
> * kernel-balena: Support firmware compression from kernel version 5.3 [Alex Gonzalez]
> 
</details>

# v2.83.10+rev3
## (2021-11-05)


<details>
<summary> Update balena-yocto-scripts from v1.14.8 to v1.15.8 [Alexandru Costache] </summary>

> ## balena-yocto-scripts-1.15.8
> ### (2021-11-03)
> 
> * Dockerfile_yocto-build-env: Install Honister host deps [Alexandru Costache]
> 
> ## balena-yocto-scripts-1.15.7
> ### (2021-10-25)
> 
> * jenkins_build.sh: Fix deployment for discontinued device types [Alex Gonzalez]
> * jenkins_build.sh: Remove PRIVATE_DT as it is unused [Alex Gonzalez]
> * jenkins_build.sh: Fix lint warnings [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.15.6
> ### (2021-10-21)
> 
> * balena-generate-ami.sh: wait for boot partition when preloading AMI [Michal Toman]
> 
> ## balena-yocto-scripts-1.15.5
> ### (2021-10-21)
> 
> * jenkins_generate_ami.sh: Use a shared directory for preloaded image [Michal Toman]
> 
> ## balena-yocto-scripts-1.15.4
> ### (2021-10-20)
> 
> * barys: update development image variables [Mark Corbin]
> 
> ## balena-yocto-scripts-1.15.3
> ### (2021-10-20)
> 
> * jenkins_generate_ami.sh: Preload outside of yocto cache [Michal Toman]
> 
> ## balena-yocto-scripts-1.15.2
> ### (2021-10-01)
> 
> * balena-generate-ami.sh: correctly mount boot partition when injecting SSH key [Michal Toman]
> 
> ## balena-yocto-scripts-1.15.1
> ### (2021-10-01)
> 
> * Update balena-cli to 12.50.1 [Michal Toman]
> 
> ## balena-yocto-scripts-1.15.0
> ### (2021-10-01)
> 
> * jenkins_generate_ami.sh: Use lib function to get arch from config.json [Michal Toman]
> * balena-generate-ami.sh: Look for boot partition by label rather than hardcoding p1 [Michal Toman]
> * balena-generate-ami.sh: Fail if AMI already exists [Michal Toman]
> * balena-generate-ami.sh: sync after writing config.json [Michal Toman]
> * balena-generate-ami.sh: Stick to POSIX-compliant [ instead of [[ [Michal Toman]
> * balena-generate-ami.sh: Remove useless statements [Michal Toman]
> * jenkins_generate_ami.sh: Use architecture as suffix instead of machine name [Michal Toman]
> * jenkins_build.sh: pass MACHINE to jenkins_generate_ami.sh [Michal Toman]
> * AMI automation: Adjust AMI names to be compatible with AWS API [ab77]
> * AMI automation: Correct S3 bucket name and key [ab77]
> * AMI automation: Add a separate container for generaing AMI [Michal Toman]
> * AMI automation: shellcheck and resolve violations [ab77]
> * AMI automation: Use staging env by default [Tomás Tormo]
> * AMI automation: Simplify public ssh addition. Do not use sudo [Tomás Tormo]
> * automation: Generate and publish AMI from the raw balenaOS image [Tomás Tormo]
> 
> ## balena-yocto-scripts-1.14.9
> ### (2021-08-20)
> 
> * balena-deploy: When deploying hostapp default to using slug as name [Alex Gonzalez]
> * balena-api: Do not use balena_lib_resolve_aliases [Alex Gonzalez]
> * balena_lib: Make resolve_aliases local so it is not globally used [Alex Gonzalez]
> 
</details>

# v2.83.10+rev2
## (2021-09-29)

* balena-image: Install boot overlays in the root partition [Alexandru Costache]

# v2.83.10+rev1
## (2021-08-23)


<details>
<summary> Update meta-balena from v2.83.5 to v2.83.10 [Florin Sarbu] </summary>

> ## meta-balena-2.83.10
> ### (2021-08-18)
> 
> * kernel-balena: Add function to conditionally configure based on version [Alex Gonzalez]
> * kernel-balena: Split function to get kernel version from source [Alex Gonzalez]
> * kernel-resin: Add as symlink to kernel-balena [Alex Gonzalez]
> * kernel-balena: Replace and deprecate kernel-resin [Alex Gonzalez]
> 
> ## meta-balena-2.83.9
> ### (2021-08-17)
> 
> * recipes-connectivity: improve NTP dispatcher script [Mark Corbin]
> 
> ## meta-balena-2.83.8
> ### (2021-08-17)
> 
> 
> <details>
> <summary> Update balena-engine to v19.03.24 [Alex Gonzalez] </summary>
> 
>> ### balena-engine-19.03.24
>> #### (2021-08-12)
>> 
>> * prevent slice oob access in concatReadSeekCloser [Martin Rauscher]
>> 
> </details>
> 
> 
> ## meta-balena-2.83.7
> ### (2021-08-14)
> 
> * grub: don't package or install bindir utils [Joseph Kogut]
> 
> ## meta-balena-2.83.6
> ### (2021-08-13)
> 
> * balena-os-sysctl: disable user namespacing by default [Joseph Kogut]
> * common: kernel-resin: enable user namespacing [Joseph Kogut]
> 
</details>

# v2.83.5+rev3
## (2021-08-18)

* Improve the provisioning instructions for rockpi-4b-rk3399 [Florin Sarbu]

# v2.83.5+rev2
## (2021-08-14)

* Add missing u-boot hostapp update hook [Florin Sarbu]

# v2.83.5+rev1
## (2021-08-13)


<details>
<summary> Update meta-balena from v2.83.1 to v2.83.5 [Florin Sarbu] </summary>

> ## meta-balena-2.83.5
> ### (2021-08-13)
> 
> * resin-u-boot.bbclass: Make console silencing change more resilient [Florin Sarbu]
> 
> ## meta-balena-2.83.4
> ### (2021-08-11)
> 
> * balena-os: pin linux-firmware to 20210511 from hardknott [Joseph Kogut]
> * linux-firmware: upgrade 20190815 -> 20210511 [Joseph Kogut]
> 
> ## meta-balena-2.83.3
> ### (2021-08-05)
> 
> * supervisor: Consolidate supervisor container removal [Kyle Harding]
> 
> ## meta-balena-2.83.2
> ### (2021-08-05)
> 
> * tests: Fix insecure registry error [Robert Günzler]
> 
</details>


<details>
<summary> Update balena-yocto-scripts from v1.14.7 to v1.14.8 [Florin Sarbu] </summary>

> ## balena-yocto-scripts-1.14.8
> ### (2021-07-22)
> 
> * Use slug when setting deviceType for leviathan [Kyle Harding]
> 
</details>

* Add balena-yocto-scripts upstream source [Florin Sarbu]

# v2.83.1+rev3
## (2021-08-12)

* Fix bluetooth on rockpi-4b-rk3399 [Florin Sarbu]

# v2.83.1+rev2
## (2021-08-04)

* Fix boot partition number in rockpi-4b-rk3399.coffee [Florin Sarbu]

* Add initial support for rockpi-4b-rk3399 [Florin Sarbu]
