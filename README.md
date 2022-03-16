# CarbonROM

 Getting Started
---------------

To initialize your local repository, download tree/kernel and other stuff use this ninja command:

```bash
mkdir carbon9 && cd carbon9 && git clone https://github.com/LG-G6/scripts.git -b cr-9.0 && repo init -u https://github.com/CarbonROM/android.git -b cr-9.0 && export USE_CCACHE=1 && export CCACHE_EXEC=/usr/bin/ccache && ccache -M 50G && . scripts/sync.sh && . scripts/reset.sh && make clobber
```
