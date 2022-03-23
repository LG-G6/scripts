#!/bin/bash

rm .repo/local_manifests/roomservice.xml
cp scripts/roomservice-g6.xml .repo/local_manifests/
mv .repo/local_manifests/roomservice-g6.xml .repo/local_manifests/roomservice.xml

rm -rf packages/modules/NetworkStack/ && repo sync --force-sync packages/modules/NetworkStack/
rm -rf frameworks/base/ && repo sync --force-sync frameworks/base/
rm -rf vendor/lge/ && repo sync --force-sync vendor/lge/
rm -rf kernel/lge/msm8996/ && repo sync --force-sync kernel/lge/msm8996/
rm -rf device/lge/* && repo sync --force-sync device/lge/h870 && repo sync --force-sync device/lge/h870ds && repo sync --force-sync device/lge/h872 && repo sync --force-sync device/lge/us997 && repo sync --force-sync device/lge/msm8996-common && repo sync --force-sync device/lge/g6-common
repo sync --force-sync LG-G6/gcc-10.3-aarch64
repo sync --force-sync LG-G6/gcc-10.3-arm

source build/envsetup.sh
source scripts/fixes.sh
source scripts/extras.sh
