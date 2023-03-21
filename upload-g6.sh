#!/bin/bash

cd ~/android/builds/lineage/us997/ && rm *.*
cd ~/android/los19/out/target/product/us997/ && mv *.zip *.md5sum ~/android/builds/lineage/us997/
cd ~/android/builds/lineage/us997/ && rm lineage_us997-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lucye/LineageOS\ 19.1/US997/ <<< $'put *.*'

cd ~/android/builds/lineage/h872/ && rm *.*
cd ~/android/los19/out/target/product/h872/ && mv *.zip *.md5sum ~/android/builds/lineage/h872/
cd ~/android/builds/lineage/h872/ && rm lineage_h872-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lucye/LineageOS\ 19.1/H872/ <<< $'put *.*'

cd ~/android/builds/lineage/h870ds/ && rm *.*
cd ~/android/los19/out/target/product/h870ds/ && mv *.zip *.md5sum ~/android/builds/lineage/h870ds/
cd ~/android/builds/lineage/h870ds/ && rm lineage_h870ds-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lucye/LineageOS\ 19.1/H870DS/ <<< $'put *.*'

cd ~/android/builds/lineage/h870/ && rm *.*
cd ~/android/los19/out/target/product/h870/ && mv *.zip *.md5sum ~/android/builds/lineage/h870/
cd ~/android/builds/lineage/h870/ && rm lineage_h870-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lucye/LineageOS\ 19.1/H870/ <<< $'put *.*'

echo -e "\nAndroid builds completed and uploaded\n";

cd ~/android/los19/