#!/bin/bash

cd ~/android/builds/revenge/us997/ && rm *.*
cd ~/android/revenge11/out/target/product/us997/ && mv *.zip *.md5sum ~/android/builds/revenge/us997/
cd ~/android/builds/revenge/us997/ && rm revengeos_us997-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/RevengeOS\ 4/US997/ <<< $'put *.*'

cd ~/android/builds/revenge/h872/ && rm *.*
cd ~/android/revenge11/out/target/product/h872/ && mv *.zip *.md5sum ~/android/builds/revenge/h872/
cd ~/android/builds/revenge/h872/ && rm revengeos_h872-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/RevengeOS\ 4/H872/ <<< $'put *.*'

cd ~/android/builds/revenge/h870ds/ && rm *.*
cd ~/android/revenge11/out/target/product/h870ds/ && mv *.zip *.md5sum ~/android/builds/revenge/h870ds/
cd ~/android/builds/revenge/h870ds/ && rm revengeos_h870ds-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/RevengeOS\ 4/H870DS/ <<< $'put *.*'

cd ~/android/builds/revenge/h870/ && rm *.*
cd ~/android/revenge11/out/target/product/h870/ && mv *.zip *.md5sum ~/android/builds/revenge/h870/
cd ~/android/builds/revenge/h870/ && rm revengeos_h870-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/RevengeOS\ 4/H870/ <<< $'put *.*'

echo -e "\nAndroid builds completed and uploaded\n";

cd ~/android/revenge11/
