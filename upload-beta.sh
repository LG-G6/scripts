#!/bin/bash

cd ~/android/builds/lineage/us997/ && rm *.*
cd ~/android/los18/out/target/product/us997/ && mv *.zip *.md5sum ~/android/builds/lineage/us997/
cd ~/android/builds/lineage/us997/ && rm lineage_us997-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/ <<< $'put *.*'

cd ~/android/builds/lineage/h872/ && rm *.*
cd ~/android/los18/out/target/product/h872/ && mv *.zip *.md5sum ~/android/builds/lineage/h872/
cd ~/android/builds/lineage/h872/ && rm lineage_h872-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/ <<< $'put *.*'

cd ~/android/builds/lineage/h870ds/ && rm *.*
cd ~/android/los18/out/target/product/h870ds/ && mv *.zip *.md5sum ~/android/builds/lineage/h870ds/
cd ~/android/builds/lineage/h870ds/ && rm lineage_h870ds-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/ <<< $'put *.*'

cd ~/android/builds/lineage/h870/ && rm *.*
cd ~/android/los18/out/target/product/h870/ && mv *.zip *.md5sum ~/android/builds/lineage/h870/
cd ~/android/builds/lineage/h870/ && rm lineage_h870-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/ <<< $'put *.*'

echo -e "\nAndroid builds completed and uploaded\n";
# notify-send Android "Builds uploaded" -i /usr/share/icons/Moka/96x96/apps/android-studio.png

cd ~/android/los18/
