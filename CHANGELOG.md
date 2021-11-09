# v2021.10.1
## (2021-11-09)

* Load spidev overlay by default [Alexandru Costache]

# 2021.10.0
## (2021-10-22)

* Declare ESR 2021.10.0

# v2.83.1+rev1
## (2021-08-04)

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
