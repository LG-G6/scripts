#!/bin/bash

GREEN='\033[0;32m' # Green
NC='\033[0m' # No Color

cd ~/android/builds/evolutionx/us997/ && rm *.*
cd ~/android/evo11/out/target/product/us997/ && mv EvolutionX*.zip ~/android/builds/evolutionx/us997/
cd ~/android/builds/evolutionx/us997/ && sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Evolution\ X\ 11/US997/ <<< $'put *.*'

cd ~/android/builds/evolutionx/h872/ && rm *.*
cd ~/android/evo11/out/target/product/h872/ && mv EvolutionX*.zip ~/android/builds/evolutionx/h872/
cd ~/android/builds/evolutionx/h872/ && sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Evolution\ X\ 11/H872/ <<< $'put *.*'

cd ~/android/builds/evolutionx/h870ds/ && rm *.*
cd ~/android/evo11/out/target/product/h870ds/ && mv EvolutionX*.zip ~/android/builds/evolutionx/h870ds/
cd ~/android/builds/evolutionx/h870ds/ && sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Evolution\ X\ 11/H870DS/ <<< $'put *.*'

cd ~/android/builds/evolutionx/h870/ && rm *.*
cd ~/android/evo11/out/target/product/h870/ && mv EvolutionX*.zip ~/android/builds/evolutionx/h870/
cd ~/android/builds/evolutionx/h870/ && sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Evolution\ X\ 11/H870/ <<< $'put *.*'

printf "\n"
printf "${GREEN}===========================================\n"
printf "Android builds completed and uploaded\n"
printf "===========================================\n"
printf "${NC}\n"

cd ~/android/havoc4/
