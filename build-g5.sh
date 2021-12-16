#!/bin/bash
source scripts/sync-g5.sh
make clean
lunch dot_h830-userdebug && make bacon
lunch dot_h850-userdebug && make bacon
lunch dot_rs988-userdebug && make bacon
source scripts/upload-g5.sh
