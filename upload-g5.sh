#!/bin/bash

cd ~/android/builds/lineage/rs988/ && rm *.*
cd ~/android/los21/out/target/product/rs988/ && mv *.zip *.md5sum ~/android/builds/lineage/rs988/
cd ~/android/builds/lineage/rs988/ && rm lineage_rs988-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g5/LineageOS\ 21.0/RS988/ <<< $'put *.*'

cd ~/android/builds/lineage/h850/ && rm *.*
cd ~/android/los21/out/target/product/h850/ && mv *.zip *.md5sum ~/android/builds/lineage/h850/
cd ~/android/builds/lineage/h850/ && rm lineage_h850-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g5/LineageOS\ 21.0/H850/ <<< $'put *.*'

cd ~/android/builds/lineage/h830/ && rm *.*
cd ~/android/los21/out/target/product/h830/ && mv *.zip *.md5sum ~/android/builds/lineage/h830/
cd ~/android/builds/lineage/h830/ && rm lineage_h830-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g5/LineageOS\ 21.0/H830/ <<< $'put *.*'

echo -e "\nLG G5 builds completed and uploaded\n";

cd ~/android/los21/
