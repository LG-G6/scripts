#!/bin/bash

GREEN='\033[0;32m' # Green
NC='\033[0m' # No Color

# PixelProps
cd frameworks/base/
git fetch https://github.com/LG-G6/android_frameworks_base.git dot11
git cherry-pick d42b10a2fa811ab6cd4d35be2cc62c337524e5b1 ab71c4df6153ee8c578a02d60c2ee195878eccc5 8fab24487b8dfc51f5a100e711a698dddb015477 4c554dc643fae2d0d77fc71ae688c5655e673447 74ecd4f56bded316f7b4206763f070c424c39d24 b6939cb83dfa63a81386e3d9e773efee0403d69b 1da856f6ba8077ae63fe9d166dfe963420985d24 7fa6ff7a4d7ed0791014375b639d128b17e8925b
cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "PIXELPROPS SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# December 2021 ASB
cd external/tremolo/ && git fetch https://github.com/LineageOS/android_external_tremolo refs/changes/65/319965/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av/ && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/66/319966/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/67/319967/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/68/319968/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/69/319969/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/70/319970/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/71/319971/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/72/319972/2 && git cherry-pick FETCH_HEAD && cd ../../
cd packages/apps/Contacts/ && git fetch https://github.com/LineageOS/android_packages_apps_Contacts refs/changes/74/319974/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/KeyChain/ && git fetch https://github.com/LineageOS/android_packages_apps_KeyChain refs/changes/75/319975/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_packages_apps_KeyChain refs/changes/76/319976/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Nfc && git fetch https://github.com/LineageOS/android_packages_apps_Nfc refs/changes/77/319977/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/78/319978/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/providers/ContactsProvider/ && git fetch https://github.com/LineageOS/android_packages_providers_ContactsProvider refs/changes/79/319979/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/providers/MediaProvider/ && git fetch https://github.com/LineageOS/android_packages_providers_MediaProvider refs/changes/80/319980/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt/ && git fetch https://github.com/LineageOS/android_system_bt refs/changes/81/319981/2 && git cherry-pick FETCH_HEAD && cd ../../
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
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/48/321248/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/49/321249/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LG-G6/android_frameworks_base.git dot_R_asb && git cherry-pick 4703f0879c31490b94ccb08e1768568cd7845735 && git cherry-pick 2a6a27e6c84528e7113b2f9c32f3a84ee30fe9e4 && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/52/321252/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/53/321253/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/54/321254/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/55/321255/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/native/ && git fetch https://github.com/LineageOS/android_frameworks_native refs/changes/56/321256/2 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/opt/telephony/ && git fetch https://github.com/LineageOS/android_frameworks_opt_telephony refs/changes/57/321257/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Dialer/ && git fetch https://github.com/LineageOS/android_packages_apps_Dialer refs/changes/60/321260/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/ManagedProvisioning/ && git fetch https://github.com/LineageOS/android_packages_apps_ManagedProvisioning refs/changes/61/321261/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/62/321262/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/63/321263/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/65/321265/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/providers/MediaProvider/ && git fetch https://github.com/LineageOS/android_packages_providers_MediaProvider refs/changes/66/321266/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/services/Telecomm/ && git fetch https://github.com/LineageOS/android_packages_services_Telecomm refs/changes/67/321267/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt/ && git fetch https://github.com/LineageOS/android_system_bt refs/changes/68/321268/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_system_bt refs/changes/69/321269/2 && git cherry-pick FETCH_HEAD && cd ../../
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
cd packages/apps/Launcher3 && git fetch https://github.com/LG-G6/android_packages_apps_Launcher3.git dot11 && git cherry-pick 2b6efee05246156df6f0b1cfb89a62d53c9fcddb  && cd ../../../
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

# April 2022 ASB
cd frameworks/av/ && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/19/328219/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/av/ && git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/20/328220/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/21/328221/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/22/328222/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/23/328223/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/24/328224/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base/ && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/25/328225/1 && git cherry-pick FETCH_HEAD && cd ../../
cd packages/apps/Nfc && git fetch https://github.com/LineageOS/android_packages_apps_Nfc refs/changes/26/328226/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/27/328227/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/providers/MediaProvider && git fetch https://github.com/LineageOS/android_packages_providers_MediaProvider refs/changes/28/328228/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt && git fetch https://github.com/LineageOS/android_system_bt refs/changes/29/328229/1 && git cherry-pick FETCH_HEAD && cd ../../
cd vendor/nxp/opensource/commonsys/packages/apps/Nfc && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_packages_apps_Nfc refs/changes/30/328230/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../../
#cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/31/328231/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/44/328344/1 && git cherry-pick FETCH_HEAD && cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "APRIL 2022 ASB SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"

# May 2022 ASB
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/37/330737/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/38/330738/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/39/330739/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/40/330740/1 && git cherry-pick FETCH_HEAD && cd ../../
cd frameworks/base && git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/41/330741/1 && git cherry-pick FETCH_HEAD && cd ../../
cd packages/apps/Settings && git fetch https://github.com/LineageOS/android_packages_apps_Settings refs/changes/42/330742/1 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/services/Telecomm && git fetch https://github.com/LineageOS/android_packages_services_Telecomm refs/changes/43/330743/1 && git cherry-pick FETCH_HEAD && cd ../../../
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
cd vendor/nxp/opensource/commonsys/external/libnfc-nci && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_external_libnfc-nci refs/changes/93/332393/1 && git cherry-pick FETCH_HEAD &&  cd ../../../../../../
cd vendor/nxp/opensource/commonsys/external/libnfc-nci && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_external_libnfc-nci refs/changes/94/332394/1 && git cherry-pick FETCH_HEAD &&  cd ../../../../../../
cd vendor/nxp/opensource/commonsys/external/libnfc-nci && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_external_libnfc-nci refs/changes/95/332395/1 && git cherry-pick FETCH_HEAD &&  cd ../../../../../../
cd vendor/nxp/opensource/commonsys/packages/apps/Nfc && git fetch https://github.com/LineageOS/android_vendor_nxp_opensource_packages_apps_Nfc refs/changes/96/332396/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../../
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
