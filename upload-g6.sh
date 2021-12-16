#!/bin/bash

cd ~/android/builds/dotos/us997/ && rm *.*
cd ~/android/dot11/out/target/product/us997/ && mv *.zip *.md5sum ~/android/builds/dotos/us997/
cd ~/android/builds/dotos/us997/ && rm dot_us997-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/DotOS\ 5/US997/ <<< $'put *.*'

cd ~/android/builds/dotos/h872/ && rm *.*
cd ~/android/dot11/out/target/product/h872/ && mv *.zip *.md5sum ~/android/builds/dotos/h872/
cd ~/android/builds/dotos/h872/ && rm dot_h872-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/DotOS\ 5/H872/ <<< $'put *.*'

cd ~/android/builds/dotos/h870ds/ && rm *.*
cd ~/android/dot11/out/target/product/h870ds/ && mv *.zip *.md5sum ~/android/builds/dotos/h870ds/
cd ~/android/builds/dotos/h870ds/ && rm dot_h870ds-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/DotOS\ 5/H870DS/ <<< $'put *.*'

cd ~/android/builds/dotos/h870/ && rm *.*
cd ~/android/dot11/out/target/product/h870/ && mv *.zip *.md5sum ~/android/builds/dotos/h870/
cd ~/android/builds/dotos/h870/ && rm dot_h870-ota*.zip *.md5sum
sftp bernardobas@frs.sourceforge.net:/home/pfs/project/lg-g6/DotOS\ 5/H870/ <<< $'put *.*'

echo -e "\nAndroid builds completed and uploaded\n";

cd ~/android/dot11/
