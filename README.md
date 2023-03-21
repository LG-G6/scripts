# LineageOS

 Getting Started
---------------

To initialize your local repository, download tree/kernel and other stuff use this ninja command:

```bash
mkdir los19 && cd los19 && git clone https://github.com/LG-G6/scripts.git -b lineage-19.1 && repo init -u https://github.com/LineageOS/android.git -b lineage-19.1 --git-lfs && export USE_CCACHE=1 && export CCACHE_EXEC=/usr/bin/ccache && ccache -M 50G && mkdir .repo/local_manifests && cp scripts/roomservice-g6.xml .repo/local_manifests/ && mv .repo/local_manifests/roomservice-g6.xml .repo/local_manifests/roomservice.xml && . scripts/sync-g6.sh && make clean
```
