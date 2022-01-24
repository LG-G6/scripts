#!/bin/bash
source scripts/sync.sh
make clean
lunch dot_h872-userdebug && make bacon
lunch dot_h870-userdebug && make bacon
lunch dot_h870ds-userdebug && make bacon
lunch dot_us997-userdebug && make bacon
source scripts/upload.sh
