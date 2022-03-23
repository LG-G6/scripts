#!/bin/bash

# repopick -t R_asb_2021-11

# microG support
cd frameworks/base/
git cherry-pick f93240a9fe3e74e252e6e69db6993bee751a3515
cd ../../

# Charging animation
cd frameworks/base/
git cherry-pick 16be597d1893c3865a910d8926ab2a42424534c0
cd ../../

# PixelProps
cd frameworks/base/
git cherry-pick bdf722ffadd92ed4ef8b89fcd9e3b7338da1217b
cd ../../
