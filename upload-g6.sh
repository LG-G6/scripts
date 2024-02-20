#!/bin/bash

cd ~/android/builds/lineage/us997/ && rm *.*
cd ~/android/los21/out/target/product/us997/ && mv *.zip *.md5sum ~/android/builds/lineage/us997/
cd ~/android/builds/lineage/us997/ && rm lineage_us997-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/LineageOS\ 21.0/US997/ <<< $'put *.*'

cd ~/android/builds/lineage/h872/ && rm *.*
cd ~/android/los21/out/target/product/h872/ && mv *.zip *.md5sum ~/android/builds/lineage/h872/
cd ~/android/builds/lineage/h872/ && rm lineage_h872-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/LineageOS\ 21.0/H872/ <<< $'put *.*'

cd ~/android/builds/lineage/h870/ && rm *.*
cd ~/android/los21/out/target/product/h870/ && mv *.zip *.md5sum ~/android/builds/lineage/h870/
cd ~/android/builds/lineage/h870/ && rm lineage_h870-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/LineageOS\ 21.0/H870/ <<< $'put *.*'

echo -e "\nLG G6 builds completed and uploaded\n";

cd ~/android/los21/
