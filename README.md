# DotOS

 Getting Started
---------------

To initialize your local repository, download tree/kernel and other stuff use this ninja command:

```bash
mkdir dot11 && cd dot11 && git clone https://github.com/LG-G6/scripts.git -b dot11 && repo init -u git://github.com/DotOS/manifest.git -b dot11 && export USE_CCACHE=1 && export CCACHE_EXEC=/usr/bin/ccache && ccache -M 50G && mkdir .repo/local_manifests && cp scripts/roomservice.xml .repo/local_manifests/ && . scripts/sync.sh && make clobber
```
