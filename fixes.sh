#!/bin/bash

# Cam fix for LG G6
cd frameworks/base/
git fetch https://github.com/LG-G6/android_frameworks_base.git r11.0
git cherry-pick e907e4e66757c7a3d2b9e674246e0fc2d22c048e 8a71f1d9f72acfa8aa8e59ace17a3b863cb6f74c
cd ../../

# Fix for LG G6 TCP errors
cd packages/modules/NetworkStack/
git fetch https://github.com/LG-G6/android_packages_modules_NetworkStack.git lineage-18.1
git cherry-pick 7328ceca4be36c10dc95a7075e7dde412a0781e0
cd ../../../
