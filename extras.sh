#!/bin/bash

# S_asb_2023-03
# repopick -t S_asb_2023-03

# microG support
cd frameworks/base/
git cherry-pick e97d3c3556392d4268aef2a7ed011bd6e0c81485
cd ../../

# Charging animation
cd frameworks/base/
git cherry-pick af516fbcdb01b703f45f2fb24833a2a62d3a7e92
cd ../../

# PixelProps
cd frameworks/base/
git cherry-pick a7bf62448e1631e77508bb2fb822d12a3d8fa3a1 43934d737d6f503c5f07350210a502f4e657a4f2
cd ../../
