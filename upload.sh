#!/bin/bash

cd ~/android/builds/crdroid/us997/ && rm *.*
cd ~/android/crdroid11/out/target/product/us997/ && mv *.zip *.md5sum ~/android/builds/crdroid/us997/
cd ~/android/builds/crdroid/us997/ && rm lineage_us997-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/crDroid\ 11/US997/ <<< $'put *.*'

cd ~/android/builds/crdroid/h872/ && rm *.*
cd ~/android/crdroid11/out/target/product/h872/ && mv *.zip *.md5sum ~/android/builds/crdroid/h872/
cd ~/android/builds/crdroid/h872/ && rm lineage_h872-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/crDroid\ 11/H872/ <<< $'put *.*'

cd ~/android/builds/crdroid/h870ds/ && rm *.*
cd ~/android/crdroid11/out/target/product/h870ds/ && mv *.zip *.md5sum ~/android/builds/crdroid/h870ds/
cd ~/android/builds/crdroid/h870ds/ && rm lineage_h870ds-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/crDroid\ 11/H870DS/ <<< $'put *.*'

cd ~/android/builds/crdroid/h870/ && rm *.*
cd ~/android/crdroid11/out/target/product/h870/ && mv *.zip *.md5sum ~/android/builds/crdroid/h870/
cd ~/android/builds/crdroid/h870/ && rm lineage_h870-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/crDroid\ 11/H870/ <<< $'put *.*'

echo -e "\nAndroid builds completed and uploaded\n";

cd ~/android/crdroid11/
