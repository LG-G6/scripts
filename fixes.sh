#!/bin/bash

# Cam fix for LG G6
cd frameworks/base/
git fetch https://github.com/LG-G6/android_frameworks_base.git havoc4
git cherry-pick f69b22c616b5e1c982996e54b0a7b92c09723071 1ea41b5b00f266bc7049e2b2c6f82d06534228e2
cd ../../

# Fix for LG G6 TCP errors
cd packages/modules/NetworkStack/
git fetch https://github.com/LG-G6/android_packages_modules_NetworkStack.git lineage-18.1
git cherry-pick 7328ceca4be36c10dc95a7075e7dde412a0781e0
cd ../../../
