#!/bin/bash

# Cam fix for LG G6
cd frameworks/base/
git fetch https://github.com/LG-G6/android_frameworks_base.git lineage-18.1
git cherry-pick 2bb23e9ca3adb657b64147e29c53fd7dac383bb6 e4af95d7a4da898ef0ac2e9085806cd0f8cbc0b2
cd ../../
