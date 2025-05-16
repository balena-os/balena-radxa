# the bsp sets noexec on a bunch of tasks and we need to clear it to fix the following error:
#WARNING: u-boot-radxa-cm3-io-1.0-r0 do_package: Manifest /home/floion/builds/test/balena-rockpi/build/tmp/sstate-control/manifest-x86_64_x86_64-nativesdk-radxa-binary-loader.packagedata not found in radxa_cm3_io_rk3566 armv8a-crc armv8a aarch64 allarch x86_64_x86_64-nativesdk (variant '')?
#WARNING: balena-image-flasher-1.0-r0 do_rootfs: Manifest /home/floion/builds/test/balena-rockpi/build/tmp/sstate-control/manifest-x86_64_x86_64-nativesdk-radxa-binary-loader.package_write_ipk not found in radxa_cm3_io_rk3566 armv8a-crc armv8a aarch64 allarch x86_64_x86_64-nativesdk (variant '')?
#ERROR: balena-image-flasher-1.0-r0 do_rootfs: No manifest generated from: radxa-binary-loader in /home/floion/builds/test/balena-rockpi/build/../layers/meta-radxa/recipes-bsp/rk-binary/radxa-binary-loader_git.bb

python __anonymous() {
    d.delVarFlag('do_package', 'noexec')
    d.delVarFlag('do_packagedata', 'noexec')
    d.delVarFlag('do_package_write_ipk', 'noexec')
}

# update to newer revision in order to support new ROCK 4B SKUs with more RAM
SRCREV = "cd2b28dc2c83dccdd99266bb2c43ea525bbf6c18"

DDR_rk3399 = "bin/rk33/rk3399_ddr_800MHz_v1.25.bin"
DDR_rk3399pro = "bin/rk33/rk3399_ddr_800MHz_v1.25.bin"
DDR_rk3566 = "bin/rk35/rk3568_ddr_1056MHz_v1.16.bin"
DDR_rk3568 = "bin/rk35/rk3568_ddr_1056MHz_v1.16.bin"

BL31_rk3399 = "bin/rk33/rk3399_bl31_v1.35.elf"
BL31_rk3566 = "bin/rk35/rk3568_bl31_v1.42.elf"
BL31_rk3568 = "bin/rk35/rk3568_bl31_v1.42.elf"
