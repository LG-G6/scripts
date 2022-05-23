#!/bin/bash

GREEN='\033[0;32m' # Green
NC='\033[0m' # No Color

# PixelProps
cd frameworks/base/
git cherry-pick 169e44cafd978433b6a964123b6feea3c02fe179 1370d48b1e7ee1cb12b5a00802ab595a46386d91
cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "PIXELPROPS SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# May 2022 ASB
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/37/330737/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git cherry-pick 1cd4031e162554727919116c858a50dfd0d39e0e && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/39/330739/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/40/330740/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/41/330741/2 && git cherry-pick FETCH_HEAD && cd ../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/42/330742/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/services/Telecomm && git fetch https://github.com/LineageOS/android_packages_services_Telecomm refs/changes/43/330743/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd build/make && git fetch https://github.com/LineageOS/android_build refs/changes/81/330881/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "MAY 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"
