#!/bin/bash

# S_asb_2023-03
# repopick -t S_asb_2023-03

# Charging animation
cd frameworks/base/
git cherry-pick 10a30bf4bbee8e98a742338ef89f0a414ff638b9
cd ../../

# Updater
cd vendor/lineage
git fetch https://github.com/LG-G6/android_vendor_lineage.git lineage-21.0
git cherry-pick 93f79e7093d0740b2df9d103d79d437612de30e4
cd ../../

# PixelProps
cd frameworks/base/
git cherry-pick 9c542fb2323aae953d9957d320ba8ae1603aaafe
cd core/java/com/android/internal/util/custom/
rm PixelPropsUtils.java
wget https://raw.githubusercontent.com/crdroidandroid/android_frameworks_base/14.0/core/java/com/android/internal/util/crdroid/PixelPropsUtils.java
sed -i 's/com.android.internal.util.crdroid/com.android.internal.util.custom/g' PixelPropsUtils.java
cd ../../../../../../../../../
