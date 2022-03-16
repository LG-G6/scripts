#!/bin/bash

# repopick -t R_asb_2021-11

# microG support
cd frameworks/base/
git cherry-pick 826b9344ccb9d533f763360203f54f42d542aa01
cd ../../

# Charging animation
# cd frameworks/base/
# git cherry-pick 57738d2b938c4beb456a596ebecf5f8db1f0521e
# cd ../../

# PixelProps
cd frameworks/base/
git cherry-pick 6b231cc5183de52c4c5573dc0266e8a0bcfb27e4 238e6d984bd26f09205c08161582931a0eeb9a2c 8f590383144876e99450bf3f11c195c5ae0db755 771e4a1224f25a6449f445cf066268dc2d9af5ed 1598620ba709246c9d5af5a556bd95388ecf1b80
cd ../../
