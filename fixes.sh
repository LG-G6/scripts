#!/bin/bash

# Cam fix for LG G6
cd frameworks/base/
git fetch https://github.com/LG-G6/android_frameworks_base.git lineage-18.1
git cherry-pick 08284b856f1fc64f8695daefcd0f4e75fdba1219 048c46b54c8fd7ea76db12abb5cbefde76f6b38c
cd ../../
