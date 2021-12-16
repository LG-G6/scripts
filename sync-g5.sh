#!/bin/bash

rm -rf vendor/lge/
rm -rf frameworks/base/
rm -rf kernel/lge/msm8996/
rm -rf device/lge/msm8996-common/
rm -rf device/lge/g5-common/
rm -rf device/lge/h830/
rm -rf device/lge/h850/
rm -rf device/lge/rs988/

repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
source build/envsetup.sh
