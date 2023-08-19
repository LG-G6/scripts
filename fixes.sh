#!/bin/bash

# Cam fix for LG G6
cd frameworks/base/
git fetch https://github.com/LG-G6/android_frameworks_base.git lineage-19.1
git cherry-pick 4ab327676f8d0435d8565c5413782866338dc49c
cd ../../

# Mixer: adjust input volume levels 
cd device/lge/g6-common
git fetch https://github.com/LG-G6/android_device_lge_g6-common.git dev/lineage-19.1
git cherry-pick b3edeba5ac6500c145fec7222ffc696c9b819af0
cd ../../../

# SELinux: let's keep it permissive
repopick -f 350849
