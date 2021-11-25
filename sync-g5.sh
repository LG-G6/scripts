#!/bin/bash

rm -rf vendor/lge/
rm -rf frameworks/base/
rm -rf kernel/lge/msm8996/
rm -rf device/lge/msm8996-common/
rm -rf device/lge/g5-common/
rm -rf device/lge/h830/
rm -rf device/lge/h850/
rm -rf device/lge/rs988/

repo sync --force-sync -j32
source build/envsetup.sh

source scripts/extras.sh

rm -rf packages/apps/Updater/
