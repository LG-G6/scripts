#!/bin/bash

# repopick -t R_asb_2021-11

# PixelProps
cd frameworks/base/
git fetch https://github.com/LG-G6/android_frameworks_base.git dot11
git cherry-pick d42b10a2fa811ab6cd4d35be2cc62c337524e5b1
cd ../../
