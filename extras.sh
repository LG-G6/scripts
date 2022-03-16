#!/bin/bash

GREEN='\033[0;32m' # Green
NC='\033[0m' # No Color

# PixelProps
cd frameworks/base/
git fetch https://github.com/LG-G6/android_frameworks_base.git r11.0
git cherry-pick 9d7d2fda4206eeb354b94894d5364042b81c3f55 32632411b7392c6f9b085cf86332134a1fc88648 bc23d24b74b406893d178b18a9462eff87920b9e 1a3389f32fc4e828b134031cb68898485c682dd0 dc01a7e8989179f23a5480b9f49c5c99ce655ad4
cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "PIXELPROPS SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# November 2021 ASB
cd external/robolectric-shadows/ && git fetch https://github.com/LineageOS/android_external_robolectric-shadows refs/changes/40/318540/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/41/318541/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/42/318542/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/44/318544/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/45/318545/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/46/318546/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/47/318547/2 && git cherry-pick FETCH_HEAD && cd ../../
# cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/48/318548/2 && git cherry-pick FETCH_HEAD && cd ../../
# cd frameworks/base/ && git fetch https://github.com/LG-G6/android_frameworks_base.git r11.0 && git cherry-pick f7086b722ff86d098123375cdb210048dc366fbc && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/49/318549/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/43/318543/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/native/ && git fetch https://github.com/LineageOS/android_frameworks_native refs/changes/50/318550/2 && git cherry-pick FETCH_HEAD && cd ../../
cd hardware/nxp/nfc && git fetch https://github.com/LineageOS/android_hardware_nxp_nfc refs/changes/51/318551/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Contacts && git fetch https://github.com/LineageOS/android_packages_apps_Contacts refs/changes/52/318552/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/ManagedProvisioning && git fetch https://github.com/LineageOS/android_packages_apps_ManagedProvisioning refs/changes/53/318553/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/ManagedProvisioning && git fetch https://github.com/LineageOS/android_packages_apps_ManagedProvisioning refs/changes/54/318554/2 && git cherry-pick FETCH_HEAD && cd ../../../
# cd vendor/nxp/opensource/pn5xx/halimpl && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_halimpl refs/changes/61/318561/1 && git cherry-pick FETCH_HEAD && cd ../../../../../
# cd vendor/nxp/opensource/sn100x/halimpl && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_halimpl refs/changes/62/318562/1 && git cherry-pick FETCH_HEAD && cd ../../../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/60/318560/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "NOVEMBER 2021 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# December 2021 ASB
cd external/tremolo/ && git fetch https://github.com/LineageOS/android_external_tremolo refs/changes/65/319965/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av/ && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/66/319966/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/67/319967/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/68/319968/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/69/319969/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/70/319970/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/71/319971/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/72/319972/2 && git cherry-pick FETCH_HEAD && cd ../../
cd packages/apps/Contacts/ && git fetch https://github.com/LineageOS/android_packages_apps_Contacts refs/changes/74/319974/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/KeyChain/ && git fetch https://github.com/LineageOS/android_packages_apps_KeyChain refs/changes/75/319975/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_packages_apps_KeyChain refs/changes/76/319976/2 && git cherry-pick FETCH_HEAD && cd ../../../
# cd packages/apps/Nfc && git fetch https://github.com/LineageOS/android_packages_apps_Nfc refs/changes/77/319977/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/78/319978/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/providers/ContactsProvider/ && git fetch https://github.com/LineageOS/android_packages_providers_ContactsProvider refs/changes/79/319979/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/providers/MediaProvider/ && git fetch https://github.com/LineageOS/android_packages_providers_MediaProvider refs/changes/80/319980/2 && git cherry-pick FETCH_HEAD && cd ../../../
# cd system/bt/ && git fetch https://github.com/LineageOS/android_system_bt refs/changes/81/319981/2 && git cherry-pick FETCH_HEAD && cd ../../
cd system/tools/aidl/ && git fetch https://github.com/LineageOS/android_system_tools_aidl refs/changes/82/319982/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/62/320162/3 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "DECEMBER 2021 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# Jaunary 2022 ASB
# cd bootable/recovery && git fetch https://github.com/LG-G6/android_bootable_recovery.git dot11 && git cherry-pick 6d8ff7fc4b6c3bf3913f64218817c5b8caf8c869 && cd ../../
cd external/libavc/ && git fetch https://github.com/LineageOS/android_external_libavc refs/changes/41/321241/2 && git cherry-pick FETCH_HEAD && cd ../../
cd external/libexif/ && git fetch https://github.com/LineageOS/android_external_libexif refs/changes/42/321242/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_external_libexif refs/changes/43/321243/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_external_libexif refs/changes/44/321244/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av/ && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/45/321245/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/46/321246/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/47/321247/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/48/321248/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/49/321249/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LG-G6/android_frameworks_base.git R_asb_2022-01 && git cherry-pick 4703f0879c31490b94ccb08e1768568cd7845735 && git cherry-pick 2a6a27e6c84528e7113b2f9c32f3a84ee30fe9e4 && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/52/321252/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/53/321253/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/54/321254/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/55/321255/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/native/ && git fetch https://github.com/LineageOS/android_frameworks_native refs/changes/56/321256/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/opt/telephony/ && git fetch https://github.com/LineageOS/android_frameworks_opt_telephony refs/changes/57/321257/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Dialer/ && git fetch https://github.com/LineageOS/android_packages_apps_Dialer refs/changes/60/321260/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/ManagedProvisioning/ && git fetch https://github.com/LineageOS/android_packages_apps_ManagedProvisioning refs/changes/61/321261/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/62/321262/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/63/321263/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/65/321265/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd hardware/nxp/nfc && git fetch https://github.com/LineageOS/android_hardware_nxp_nfc refs/changes/58/321258/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/providers/MediaProvider/ && git fetch https://github.com/LineageOS/android_packages_providers_MediaProvider refs/changes/66/321266/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/services/Telecomm/ && git fetch https://github.com/LineageOS/android_packages_services_Telecomm refs/changes/67/321267/2 && git cherry-pick FETCH_HEAD && cd ../../../
# cd system/bt/ && git fetch https://github.com/LineageOS/android_system_bt refs/changes/68/321268/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_system_bt refs/changes/69/321269/2 && git cherry-pick FETCH_HEAD && cd ../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/89/322389/2 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "JANUARY 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# February 2022 ASB
# cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/34/323234/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/13/323313/4 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "FEBRUARY 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# March 2022 ASB
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/66/325966/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/67/325967/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/68/325968/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/69/325969/2 && git cherry-pick FETCH_HEAD && cd ../../
# cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/70/325970/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git cherry-pick 1b0a47dfeca9e663a0e0a5f6b5ffaf7fbae96f59 && cd ../../
# cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/71/325971/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git cherry-pick 1b609677abeb7568328da4f615af32d8085ade29 && cd ../../
cd packages/apps/Car/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Car_Settings refs/changes/74/325974/2 && git cherry-pick FETCH_HEAD && cd ../../../../
cd packages/apps/Dialer && git fetch https://github.com/LineageOS/android_packages_apps_Dialer refs/changes/75/325975/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Dialer && git fetch https://github.com/LineageOS/android_packages_apps_Dialer refs/changes/76/325976/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Dialer && git fetch https://github.com/LineageOS/android_packages_apps_Dialer refs/changes/77/325977/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Dialer && git fetch https://github.com/LineageOS/android_packages_apps_Dialer refs/changes/78/325978/2 && git cherry-pick FETCH_HEAD && cd ../../../
# cd packages/apps/Launcher3 && git fetch https://github.com/LineageOS/android_packages_apps_Trebuchet refs/changes/79/325979/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/RevengeLauncher && git fetch https://github.com/LG-G6/android_packages_apps_Launcher3.git dot11 && git cherry-pick 2b6efee05246156df6f0b1cfb89a62d53c9fcddb  && cd ../../../
cd packages/apps/ManagedProvisioning && git fetch https://github.com/LineageOS/android_packages_apps_ManagedProvisioning refs/changes/80/325980/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/81/325981/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/82/325982/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/providers/DownloadProvider && git fetch https://github.com/LineageOS/android_packages_providers_DownloadProvider refs/changes/84/325984/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/providers/DownloadProvider && git fetch https://github.com/LineageOS/android_packages_providers_DownloadProvider refs/changes/85/325985/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/sepolicy/ && git fetch https://github.com/LineageOS/android_system_sepolicy refs/changes/86/325986/2 && git cherry-pick FETCH_HEAD && cd ../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/82/326182/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "MARCH 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"
