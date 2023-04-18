#!/bin/bash

cd ~/android/builds/lineage/rs988/ && rm *.*
cd ~/android/los19/out/target/product/rs988/ && mv *.zip *.md5sum ~/android/builds/lineage/rs988/
cd ~/android/builds/lineage/rs988/ && rm lineage_rs988-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g5/LineageOS\ 19.1/RS988/ <<< $'put *.*'

cd ~/android/builds/lineage/h850/ && rm *.*
cd ~/android/los19/out/target/product/h850/ && mv *.zip *.md5sum ~/android/builds/lineage/h850/
cd ~/android/builds/lineage/h850/ && rm lineage_h850-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g5/LineageOS\ 19.1/H850/ <<< $'put *.*'

cd ~/android/builds/lineage/h830/ && rm *.*
cd ~/android/los19/out/target/product/h830/ && mv *.zip *.md5sum ~/android/builds/lineage/h830/
cd ~/android/builds/lineage/h830/ && rm lineage_h830-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g5/LineageOS\ 19.1/H830/ <<< $'put *.*'

echo -e "\nAndroid builds completed and uploaded\n";

cd ~/android/los19/
