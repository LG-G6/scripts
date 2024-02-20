# LineageOS

 Getting Started
---------------

To initialize your local repository, download tree/kernel and other stuff use this ninja command:

```bash
mkdir los21 && cd los21 && git clone https://github.com/LG-G6/scripts.git -b lineage-21 && repo init -u https://github.com/LineageOS/android.git -b lineage-21.0 --git-lfs && export USE_CCACHE=1 && export CCACHE_EXEC=/usr/bin/ccache && ccache -M 50G && mkdir .repo/local_manifests && cp scripts/roomservice.xml .repo/local_manifests/ && . scripts/sync.sh && make clean
```
