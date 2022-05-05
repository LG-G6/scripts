#!/bin/bash

rm .repo/local_manifests/roomservice.xml
cp scripts/roomservice.xml .repo/local_manifests/

rm -rf build/make/ && repo sync --force-sync build/make/
rm -rf frameworks/base/ && repo sync --force-sync frameworks/base/
rm -rf vendor/lge/ && repo sync --force-sync vendor/lge/
rm -rf kernel/lge/msm8996/ && repo sync --force-sync kernel/lge/msm8996/
rm -rf device/lge/* && repo sync --force-sync device/lge/h870 && repo sync --force-sync device/lge/h870ds && repo sync --force-sync device/lge/h872 && repo sync --force-sync device/lge/us997 && repo sync --force-sync device/lge/msm8996-common && repo sync --force-sync device/lge/g6-common

source build/envsetup.sh
source scripts/fixes.sh
source scripts/extras.sh
