# RevengeOS

 Getting Started
---------------

To initialize your local repository, download tree/kernel and other stuff use this ninja command:

```bash
mkdir revenge11 && cd revenge11 && git clone https://github.com/LG-G6/scripts.git -b r11.0 && repo init -u https://github.com/RevengeOS/android_manifest -b r11.0 && export USE_CCACHE=1 && export CCACHE_EXEC=/usr/bin/ccache && ccache -M 50G && mkdir .repo/local_manifests && cp scripts/roomservice.xml .repo/local_manifests/ && . scripts/sync.sh && make clobber
```
