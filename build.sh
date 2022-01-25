#!/bin/bash
source scripts/sync.sh
make clean
lunch carbon_h872-userdebug && make carbon -j$(nproc --all)
lunch carbon_h870-userdebug && make carbon -j$(nproc --all)
lunch carbon_h870ds-userdebug && make carbon -j$(nproc --all)
lunch carbon_us997-userdebug && make carbon -j$(nproc --all)
source scripts/upload.sh
