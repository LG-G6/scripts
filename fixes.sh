#!/bin/bash

# Cam fix for LG G6
cd frameworks/base/
git fetch https://github.com/LG-G6/android_frameworks_base.git cr-9.0
git cherry-pick 685b6835117755d2e8b8d8d2cf31c4d2e58805ef a7cf992e4e71ee8883ec5c79ad0f0eb7142f7046
cd ../../

# Fix for LG G6 TCP errors
cd packages/modules/NetworkStack/
git fetch https://github.com/LG-G6/android_packages_modules_NetworkStack.git lineage-18.1
git cherry-pick 7328ceca4be36c10dc95a7075e7dde412a0781e0
cd ../../../
