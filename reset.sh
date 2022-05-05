#!/bin/bash

rm -rf build/make/ && repo sync --force-sync build/make/
rm -rf packages/modules/NetworkStack/ && repo sync --force-sync packages/modules/NetworkStack/
rm -rf frameworks/base/ && repo sync --force-sync frameworks/base/
rm -rf vendor/lge/ && git clone https://github.com/LG-G6/proprietary_vendor_lge.git -b lineage-18.1 vendor/lge/
rm -rf kernel/lge/msm8996/ && git clone https://github.com/LG-G6/android_kernel_lge_msm8996.git -b lineage-18.1 kernel/lge/msm8996/
rm -rf device/lge/* && git clone https://github.com/LG-G6/android_device_lge_msm8996-common.git -b cr-9.0 device/lge/msm8996-common/ && git clone https://github.com/LG-G6/android_device_lge_g6-common.git -b lineage-18.1 device/lge/g6-common/ && git clone https://github.com/LG-G6/android_device_lge_h870.git -b cr-9.0 device/lge/h870/ && git clone https://github.com/LG-G6/android_device_lge_h870ds.git -b cr-9.0 device/lge/h870ds/ && git clone https://github.com/LG-G6/android_device_lge_h872.git -b cr-9.0 device/lge/h872/ && git clone https://github.com/LG-G6/android_device_lge_us997.git -b cr-9.0 device/lge/us997/
rm -rf prebuilts/gcc/linux-x86/aarch64/gcc-10.3-aarch64 && git clone https://github.com/LG-G6/gcc-10.3-aarch64.git prebuilts/gcc/linux-x86/aarch64/gcc-10.3-aarch64
rm -rf prebuilts/gcc/linux-x86/arm/gcc-10.3-arm && git clone https://github.com/LG-G6/gcc-10.3-arm.git prebuilts/gcc/linux-x86/arm/gcc-10.3-arm
rm -rf packages/resources/devicesettings && git clone https://github.com/LineageOS/android_packages_resources_devicesettings.git packages/resources/devicesettings

source build/envsetup.sh
source scripts/fixes.sh
source scripts/extras.sh
