#!/bin/bash

# S_asb_2023-03
# repopick -t S_asb_2023-03

# microG support
cd frameworks/base/
git cherry-pick f2f1deb9929e08b7e5f560cc833a17a9ce645b87
cd ../../

# Charging animation
cd frameworks/base/
git cherry-pick 4378ebf9dfa5652398df60da3f48911babbd9307
cd ../../

# PixelProps
cd frameworks/base/
git cherry-pick 0bb67a11577a46d051ef2eb1fde020e8dc5f7c09
cd ../../
