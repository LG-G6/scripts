#!/bin/bash

# repopick -t R_asb_2021-11
repopick 318278

# microG support
cd frameworks/base/
git cherry-pick 826b9344ccb9d533f763360203f54f42d542aa01
cd ../../

# Charging animation
cd frameworks/base/
git cherry-pick 57738d2b938c4beb456a596ebecf5f8db1f0521e
cd ../../
