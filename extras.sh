#!/bin/bash

GREEN='\033[0;32m' # Green
NC='\033[0m' # No Color

# PixelProps
cd frameworks/base/
git cherry-pick 96cac8f5808828b6e5979559f148ede774048a0f c25578e3f73fac62bf3ffd01a509649cc1696aa8 b9fe05dda5c9e1b74b519bd46e4d87a986578993
cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "PIXELPROPS SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# August 2022 ASB
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/56/334756/1 && git cherry-pick FETCH_HEAD && cd ../../
# cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/57/334757/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git cherry-pick 7f47733c5c6c7b5c2c6272a5ade7afe181c04a47 && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/58/334758/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/59/334759/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/60/334760/1 && git cherry-pick FETCH_HEAD && cd ../../
# cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/62/334762/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git cherry-pick 0ca9a0a81f7357acf5f0c38c18214d3de3c686d2 && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/63/334763/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/64/334764/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/native && git fetch https://github.com/LineageOS/android_frameworks_native refs/changes/65/334765/1 && git cherry-pick FETCH_HEAD && cd ../../
# cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/66/334766/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LG-G6/android_packages_apps_Settings.git eleven && git cherry-pick cbd25f99924e8c7fd0743e64e632d3cf0d906254 && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/67/334767/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/68/334768/1 && git cherry-pick FETCH_HEAD && cd ../../../
# cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/69/334769/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git cherry-pick 36644aa4f72416c525409dae74db435fd36a55c2 && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/70/334770/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/71/334771/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/72/334772/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/providers/ContactsProvider && git fetch https://github.com/LineageOS/android_packages_providers_ContactsProvider refs/changes/73/334773/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/services/Car && git fetch https://github.com/LineageOS/android_packages_services_Car refs/changes/74/334774/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/75/334775/1 && git cherry-pick FETCH_HEAD && cd ../../
# cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/76/334776/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd build/make && git fetch https://github.com/LineageOS/android_build refs/changes/77/334777/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "AUGUST 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# September 2022 ASB
cd external/expat && git fetch https://github.com/LineageOS/android_external_expat refs/changes/66/337966/1 && git cherry-pick FETCH_HEAD && cd ../../
cd external/expat && git fetch https://github.com/LineageOS/android_external_expat refs/changes/67/337967/1 && git cherry-pick FETCH_HEAD && cd ../../
cd external/expat && git fetch https://github.com/LineageOS/android_external_expat refs/changes/68/337968/1 && git cherry-pick FETCH_HEAD && cd ../../
cd external/expat && git fetch https://github.com/LineageOS/android_external_expat refs/changes/69/337969/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/70/337970/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/71/337971/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/72/337972/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/73/337973/1 && git cherry-pick FETCH_HEAD && cd ../../
cd packages/providers/MediaProvider && git fetch https://github.com/LineageOS/android_packages_providers_MediaProvider refs/changes/74/337974/1 && git cherry-pick FETCH_HEAD && cd ../../../
# cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/75/337975/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
# cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/76/337976/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
# cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/77/337977/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/26/338226/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "SEPTEMBER 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# October 2022 ASB
cd external/dtc && git fetch https://github.com/LineageOS/android_external_dtc refs/changes/72/340872/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/73/340873/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/74/340874/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/75/340875/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/76/340876/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/77/340877/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/78/340878/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/79/340879/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/00/340900/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/01/340901/2 && git cherry-pick FETCH_HEAD && cd ../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/02/340902/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/providers/MediaProvider && git fetch https://github.com/LineageOS/android_packages_providers_MediaProvider refs/changes/03/340903/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/04/340904/2 && git cherry-pick FETCH_HEAD && cd ../../
cd system/nfc && git fetch https://github.com/LineageOS/android_system_nfc refs/changes/05/340905/2 && git cherry-pick FETCH_HEAD && cd ../../
# cd vendor/nxp/opensource/commonsys/external/libnfc-nci/ && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_external_libnfc-nci refs/changes/06/340906/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../ 
# cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/07/340907/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/16/341016/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "OCTOBER 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# November 2022 ASB
cd external/dtc && git fetch https://github.com/LineageOS/android_external_dtc refs/changes/60/343960/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/61/343961/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/62/343962/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/63/343963/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/64/343964/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/65/343965/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/66/343966/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/67/343967/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/68/343968/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/69/343969/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/70/343970/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git cherry-pick 73e187bfe064b260230a8b99fc760aeaac6366c1 && cd ../../
cd frameworks/opt/net/wifi && git fetch https://github.com/LineageOS/android_frameworks_opt_net_wifi refs/changes/72/343972/1 && git cherry-pick FETCH_HEAD && cd ../../../../
cd hardware/nxp/nfc && git fetch https://github.com/LineageOS/android_hardware_nxp_nfc refs/changes/73/343973/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/PackageInstaller && git fetch https://github.com/LineageOS/android_packages_apps_PackageInstaller refs/changes/74/343974/1 && git cherry-pick FETCH_HEAD &&  cd ../../../
cd packages/providers/TelephonyProvider && git fetch https://github.com/LineageOS/android_packages_providers_TelephonyProvider refs/changes/75/343975/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/services/Telecomm && git fetch https://github.com/LineageOS/android_packages_services_Telecomm refs/changes/76/343976/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/services/Telecomm && git fetch https://github.com/LineageOS/android_packages_services_Telecomm refs/changes/77/343977/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/78/343978/1 && git cherry-pick FETCH_HEAD && cd ../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/79/343979/1 && git cherry-pick FETCH_HEAD && cd ../../
# cd vendor/nxp/opensource/pn5xx/halimpl/ && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_halimpl refs/changes/80/343980/1 && git cherry-pick FETCH_HEAD && cd ../../../../../
# cd vendor/nxp/opensource/sn100x/halimpl/ && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_halimpl refs/changes/81/343981/1 && git cherry-pick FETCH_HEAD && cd ../../../../../
# cd vendor/qcom/opensource/commonsys/system/bt/ && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/82/343982/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
# cd vendor/qcom/opensource/commonsys/system/bt/ && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/83/343983/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd build/make && git fetch https://github.com/LineageOS/android_build refs/changes/64/344064/2 && git cherry-pick FETCH_HEAD  && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "NOVEMBER 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"
