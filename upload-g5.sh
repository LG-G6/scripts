#!/bin/bash

cd ~/android/builds/dotos/rs988/ && rm *.*
cd ~/android/dot11/out/target/product/rs988/ && mv *.zip *.md5sum ~/android/builds/dotos/rs988/
cd ~/android/builds/dotos/rs988/ && rm dot_rs988-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g5/DotOS\ 5/RS988/ <<< $'put *.*'

cd ~/android/builds/dotos/h850/ && rm *.*
cd ~/android/dot11/out/target/product/h850/ && mv *.zip *.md5sum ~/android/builds/dotos/h850/
cd ~/android/builds/dotos/h850/ && rm dot_h850-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g5/DotOS\ 5/H850/ <<< $'put *.*'

cd ~/android/builds/dotos/h830/ && rm *.*
cd ~/android/dot11/out/target/product/h830/ && mv *.zip *.md5sum ~/android/builds/dotos/h830/
cd ~/android/builds/dotos/h830/ && rm dot_h830-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g5/DotOS\ 5/H830/ <<< $'put *.*'

echo -e "\nAndroid builds completed and uploaded\n";

cd ~/android/dot11/
