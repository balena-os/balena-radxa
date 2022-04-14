Change log
-----------

# v2022.1.5
## (2022-04-14)

* Package newer bluetooth firmware for AP6212 based chips [Florin Sarbu]

# v2022.1.4
## (2022-04-13)

* Update BSP to latest warrior so we have the latest bluetooth firmware [Florin Sarbu]

# v2022.1.3
## (2022-03-24)

* Ensure wireless powersave if off by default [Florin Sarbu]

# v2022.1.2
## (2022-03-24)

* Switch the wifi driver for RockPi 4B to backported brcmfmac driver from kernel version 5.4.18 [Florin Sarbu]

# v2022.1.1
## (2022-03-18)

* Do not swamp log with deprecation warnings [Alex Gonzalez]

# 2022.01.0
## (2022-01-24)

* Declare ESR 2022.01.0

# v2.83.1+rev1
## (2021-08-04)

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
