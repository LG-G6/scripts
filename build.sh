#!/bin/bash
source scripts/sync.sh
make clean
# rm -rf device/lge/h870/
# rm -rf device/lge/h870ds/
# rm -rf device/lge/h872/
# rm -rf device/lge/us997/
brunch h872
brunch h870
brunch h870ds
brunch us997
# notify-send Android "Building process finished" -i /usr/share/icons/Moka/96x96/apps/android-studio.png
source scripts/upload.sh
