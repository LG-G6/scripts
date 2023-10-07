#!/bin/bash

# S_asb_2023-03
# repopick -t S_asb_2023-03

# Charging animation
cd frameworks/base/
git cherry-pick af516fbcdb01b703f45f2fb24833a2a62d3a7e92
cd ../../

# PixelProps
cd frameworks/base/
git cherry-pick a7bf62448e1631e77508bb2fb822d12a3d8fa3a1 43934d737d6f503c5f07350210a502f4e657a4f2 f0f86537c2db8bb52b43f6466998c488d229e2dc 2b60963154b19fdf5145ae277300843cab8b91f7 2f6fc668fad31df42d9a6262c6dbcee22a17fc6a 54ff64f02d3eba99c6bfcaea3ed46f9d6329ae17 90f0e169946d135e5091e9de9055020adc7a93f1
cd ../../

# Updater
cd vendor/lineage
git fetch https://github.com/LG-G6/android_vendor_lineage.git lineage-19.1
git cherry-pick 8246f8702827e7ca209e607dcc17cf4f1dba998f
cd ../../
