#!/bin/bash
source scripts/sync-g6.sh
make clean
lunch dot_h872-userdebug && make bacon
lunch dot_h870-userdebug && make bacon
lunch dot_h870ds-userdebug && make bacon
lunch dot_us997-userdebug && make bacon
source scripts/upload-g6.sh
