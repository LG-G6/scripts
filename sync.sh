#!/bin/bash

rm -rf vendor/lge/
rm -rf frameworks/base/
rm -rf kernel/lge/msm8996/
rm -rf device/lge/msm8996-common/
rm -rf device/lge/g6-common/
rm -rf device/lge/h870/
rm -rf device/lge/h870ds/
rm -rf device/lge/h872/
rm -rf device/lge/us997/

repo sync --force-sync -j32 -q
source build/envsetup.sh
# repopick -t android-11.0.0_r32

cd frameworks/base/
# git remote add extras https://github.com/LG-G6/android_frameworks_base.git
git fetch extras
# CAM FIXES, MICROG, CHARGING ANIMATION
git cherry-pick ae63d669a09fd6aa329c52f12915b34a8d372d68 382163573c199308ebc8d3706e4b9405a3455d05 826b9344ccb9d533f763360203f54f42d542aa01 57738d2b938c4beb456a596ebecf5f8db1f0521e
cd ../../

rm -rf packages/apps/Updater/

# notify-send Android "Source code updated" -i /usr/share/icons/Moka/96x96/apps/android-studio.png
