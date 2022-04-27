#!/bin/bash

cd ~/android/builds/crdroid/us997/ && rm *.*
cd ~/android/crdroid11/out/target/product/us997/ && mv *.zip *.sha256sum ~/android/builds/crdroid/us997/
cd ~/android/builds/crdroid/us997/ && rm *.sha256sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/crDroid\ 7/US997/ <<< $'put *.*'

cd ~/android/builds/crdroid/h872/ && rm *.*
cd ~/android/crdroid11/out/target/product/h872/ && mv *.zip *.sha256sum ~/android/builds/crdroid/h872/
cd ~/android/builds/crdroid/h872/ && rm *.sha256sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/crDroid\ 7/H872/ <<< $'put *.*'

cd ~/android/builds/crdroid/h870ds/ && rm *.*
cd ~/android/crdroid11/out/target/product/h870ds/ && mv *.zip *.sha256sum ~/android/builds/crdroid/h870ds/
cd ~/android/builds/crdroid/h870ds/ && rm *.sha256sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/crDroid\ 7/H870DS/ <<< $'put *.*'

cd ~/android/builds/crdroid/h870/ && rm *.*
cd ~/android/crdroid11/out/target/product/h870/ && mv *.zip *.sha256sum ~/android/builds/crdroid/h870/
cd ~/android/builds/crdroid/h870/ && rm *.sha256sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/Beta/crDroid\ 7/H870/ <<< $'put *.*'

echo -e "\nAndroid builds completed and uploaded\n";

cd ~/android/crdroid11/
