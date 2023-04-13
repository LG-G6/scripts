#!/bin/bash

# Cam fix for LG G6
cd frameworks/base/
git fetch https://github.com/LG-G6/android_frameworks_base.git lineage-19.1
git cherry-pick 4ab327676f8d0435d8565c5413782866338dc49c
cd ../../

# NFC fix until Lineage merges these
cd packages/apps/Nfc
git fetch https://github.com/LineageOS/android_packages_apps_Nfc.git lineage-18.1
git cherry-pick 3a5991582a2abaddda11afa35d70f3e468ea1e3c e675f520f5d156463364e73458eb14b3a77ebc97
cd ../../../
