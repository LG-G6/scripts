#!/bin/bash

# Cam fix for LG G6
cd frameworks/base/
git fetch https://github.com/LG-G6/android_frameworks_base.git lineage-19.1
git cherry-pick 78baf4d927e0dfff0b9586cfd156e97541988949
cd ../../