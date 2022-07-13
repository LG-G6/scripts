#!/bin/bash

GREEN='\033[0;32m' # Green
NC='\033[0m' # No Color

# PixelProps
cd frameworks/base/
git cherry-pick 169e44cafd978433b6a964123b6feea3c02fe179 1370d48b1e7ee1cb12b5a00802ab595a46386d91 2732338bca60ab5112d359026d397945cb28abe0 fa46d8a157f54a5c5806cf985862f8b8e5096b55
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

# June 2022 ASB
cd external/aac && git fetch https://github.com/LineageOS/android_external_aac refs/changes/70/332370/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/71/332371/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/72/332372/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/73/332373/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/74/332374/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/75/332375/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/76/332376/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/77/332377/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/78/332378/1 && git cherry-pick FETCH_HEAD && cd ../../
cd packages/apps/Bluetooth && git fetch https://github.com/LineageOS/android_packages_apps_Bluetooth refs/changes/79/332379/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Bluetooth && git fetch https://github.com/LineageOS/android_packages_apps_Bluetooth refs/changes/80/332380/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Contacts && git fetch https://github.com/LineageOS/android_packages_apps_Contacts refs/changes/81/332381/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Dialer && git fetch https://github.com/LineageOS/android_packages_apps_Dialer refs/changes/82/332382/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/EmergencyInfo && git fetch https://github.com/LineageOS/android_packages_apps_EmergencyInfo refs/changes/83/332383/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/ManagedProvisioning && git fetch https://github.com/LineageOS/android_packages_apps_ManagedProvisioning refs/changes/84/332384/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Nfc && git fetch https://github.com/LineageOS/android_packages_apps_Nfc refs/changes/85/332385/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/86/332386/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/services/Telecomm && git fetch https://github.com/LineageOS/android_packages_services_Telecomm refs/changes/87/332387/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/core && git fetch https://github.com/LineageOS/android_system_core refs/changes/88/332388/1 && git cherry-pick FETCH_HEAD && cd ../../
cd system/nfc && git fetch https://github.com/LineageOS/android_system_nfc refs/changes/89/332389/1 && git cherry-pick FETCH_HEAD && cd ../../
cd system/nfc && git fetch https://github.com/LineageOS/android_system_nfc refs/changes/90/332390/1 && git cherry-pick FETCH_HEAD && cd ../../
cd system/nfc && git fetch https://github.com/LineageOS/android_system_nfc refs/changes/91/332391/1 && git cherry-pick FETCH_HEAD && cd ../../
cd system/tools/aidl && git fetch https://github.com/LineageOS/android_system_tools_aidl refs/changes/92/332392/1 && git cherry-pick FETCH_HEAD && cd ../../../
# cd vendor/nxp/opensource/commonsys/external/libnfc-nci && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_external_libnfc-nci refs/changes/93/332393/1 && git cherry-pick FETCH_HEAD &&  cd ../../../../../../
# cd vendor/nxp/opensource/commonsys/external/libnfc-nci && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_external_libnfc-nci refs/changes/94/332394/1 && git cherry-pick FETCH_HEAD &&  cd ../../../../../../
# cd vendor/nxp/opensource/commonsys/external/libnfc-nci && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_external_libnfc-nci refs/changes/95/332395/1 && git cherry-pick FETCH_HEAD &&  cd ../../../../../../
# cd vendor/nxp/opensource/commonsys/packages/apps/Nfc && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_packages_apps_Nfc refs/changes/96/332396/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../../
# cd vendor/qcom/opensource/commonsys/packages/apps/Bluetooth && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_packages_apps_Bluetooth refs/changes/97/332397/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../../
cd build/make && git fetch https://github.com/LineageOS/android_build refs/changes/62/332562/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "JUNE 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# July 2022 ASB
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/90/333990/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/91/333991/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/92/333992/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/93/333993/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/94/333994/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/95/333995/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/opt/telephony && git fetch https://github.com/LineageOS/android_frameworks_opt_telephony refs/changes/96/333996/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/KeyChain && git fetch https://github.com/LineageOS/android_packages_apps_KeyChain refs/changes/97/333997/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/98/333998/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/99/333999/1 && git cherry-pick FETCH_HEAD && cd ../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/00/334000/1 && git cherry-pick FETCH_HEAD && cd ../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/01/334001/1 && git cherry-pick FETCH_HEAD && cd ../../
# cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/02/334002/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
# cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/03/334003/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
# cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/04/334004/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/81/334181/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "JULY 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"
