#!/bin/bash

# PixelProps
cd frameworks/base/
git fetch https://github.com/LG-G6/android_frameworks_base.git dot11
git cherry-pick d42b10a2fa811ab6cd4d35be2cc62c337524e5b1 ab71c4df6153ee8c578a02d60c2ee195878eccc5 8fab24487b8dfc51f5a100e711a698dddb015477
cd ../../

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
cd packages/providers/MediaProvider/ && git fetch https://github.com/LineageOS/android_packages_providers_MediaProvider refs/changes/66/321266/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd packages/services/Telecomm/ && git fetch https://github.com/LineageOS/android_packages_services_Telecomm refs/changes/67/321267/2 && git cherry-pick FETCH_HEAD && cd ../../../
cd system/bt/ && git fetch https://github.com/LineageOS/android_system_bt refs/changes/68/321268/2 && git cherry-pick FETCH_HEAD && git fetch https://github.com/LineageOS/android_system_bt refs/changes/69/321269/2 && git cherry-pick FETCH_HEAD && cd ../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/89/322389/2 && git cherry-pick FETCH_HEAD && cd ../../

# February 2022 ASB
cd vendor/qcom/opensource/commonsys/system/bt && git fetch https://github.com/LineageOS/android_vendor_qcom_opensource_system_bt refs/changes/34/323234/1 && git cherry-pick FETCH_HEAD && cd ../../../../../../
cd build/make/ && git fetch https://github.com/LineageOS/android_build refs/changes/13/323313/4 && git cherry-pick FETCH_HEAD && cd ../../
