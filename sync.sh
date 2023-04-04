#!/bin/bash

rm -rf build/make/
rm -rf frameworks/base/
rm -rf packages/apps/Nfc
rm -rf device/lge/h830
rm -rf device/lge/h850
rm -rf device/lge/rs988
rm -rf device/lge/h870
rm -rf device/lge/h872
rm -rf device/lge/us997
rm -rf device/lge/g5-common/
rm -rf device/lge/g6-common/
rm -rf device/lge/msm8996-common/
rm -rf hardware/lge
rm -rf kernel/lge/msm8996/
rm -rf vendor/lge/

repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
source build/envsetup.sh

source scripts/fixes.sh
source scripts/extras.sh

rm -rf packages/apps/Updater/
