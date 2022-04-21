#!/bin/bash
source scripts/sync.sh
make clean
lunch evolution_h872-userdebug && mka evolution
lunch evolution_h870-userdebug && mka evolution
lunch evolution_h870ds-userdebug && mka evolution
lunch evolution_us997-userdebug && mka evolution
source scripts/upload.sh
