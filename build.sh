#!/bin/bash
source scripts/sync.sh
make clean
lunch revengeos_h872-userdebug && make bacon
lunch revengeos_h870-userdebug && make bacon
lunch revengeos_h870ds-userdebug && make bacon
lunch revengeos_us997-userdebug && make bacon
source scripts/upload.sh
