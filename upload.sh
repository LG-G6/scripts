#!/bin/bash

cd ~/android/builds/carbon/us997/ && rm *.*
cd ~/android/carbon9/out/target/product/us997/ && mv *.zip *.md5sum ~/android/builds/carbon/us997/
cd ~/android/builds/carbon/us997/ && rm carbon_us997-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/CarbonROM\ 9/US997/ <<< $'put *.*'

cd ~/android/builds/carbon/h872/ && rm *.*
cd ~/android/carbon9/out/target/product/h872/ && mv *.zip *.md5sum ~/android/builds/carbon/h872/
cd ~/android/builds/carbon/h872/ && rm carbon_h872-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/CarbonROM\ 9/H872/ <<< $'put *.*'

cd ~/android/builds/carbon/h870ds/ && rm *.*
cd ~/android/carbon9/out/target/product/h870ds/ && mv *.zip *.md5sum ~/android/builds/carbon/h870ds/
cd ~/android/builds/carbon/h870ds/ && rm carbon_h870ds-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/CarbonROM\ 9/H870DS/ <<< $'put *.*'

cd ~/android/builds/carbon/h870/ && rm *.*
cd ~/android/carbon9/out/target/product/h870/ && mv *.zip *.md5sum ~/android/builds/carbon/h870/
cd ~/android/builds/carbon/h870/ && rm carbon_h870-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/CarbonROM\ 9/H870/ <<< $'put *.*'

echo -e "\nAndroid builds completed and uploaded\n";

cd ~/android/carbon9/
