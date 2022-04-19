#!/bin/bash

GREEN='\033[0;32m' # Green
NC='\033[0m' # No Color

cd ~/android/builds/havoc/us997/ && rm *.*
cd ~/android/havoc4/out/target/product/us997/ && mv Havoc-OS-v*.zip ~/android/builds/havoc/us997/
cd ~/android/builds/havoc/us997/ && sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/HavocOS\ 4/US997/ <<< $'put *.*'

cd ~/android/builds/havoc/h872/ && rm *.*
cd ~/android/havoc4/out/target/product/h872/ && mv Havoc-OS-v*.zip ~/android/builds/havoc/h872/
cd ~/android/builds/havoc/h872/ && sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/HavocOS\ 4/H872/ <<< $'put *.*'

cd ~/android/builds/havoc/h870ds/ && rm *.*
cd ~/android/havoc4/out/target/product/h870ds/ && mv Havoc-OS-v*.zip ~/android/builds/havoc/h870ds/
cd ~/android/builds/havoc/h870ds/ && sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/HavocOS\ 4/H870DS/ <<< $'put *.*'

cd ~/android/builds/havoc/h870/ && rm *.*
cd ~/android/havoc4/out/target/product/h870/ && mv Havoc-OS-v*.zip ~/android/builds/havoc/h870/
cd ~/android/builds/havoc/h870/ && sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/HavocOS\ 4/H870/ <<< $'put *.*'

printf "\n"
printf "${GREEN}===========================================\n"
printf "Android builds completed and uploaded\n"
printf "===========================================\n"
printf "${NC}\n"

cd ~/android/havoc4/
