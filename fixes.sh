#!/bin/bash

# Cam fix for LG G6
cd frameworks/base/
git fetch https://github.com/LG-G6/android_frameworks_base.git havoc4.19
git cherry-pick 8d040cfb0fb33d13810c6ee58ffbb98184471b6f fd0dc6e97df3d593540741e6236f2da4eed57314
cd ../../

# Fix for LG G6 TCP errors
cd packages/modules/NetworkStack/
git fetch https://github.com/LG-G6/android_packages_modules_NetworkStack.git lineage-18.1
git cherry-pick 7328ceca4be36c10dc95a7075e7dde412a0781e0
cd ../../../