#!/bin/bash

# PixelProps
cd frameworks/base/
git fetch https://github.com/LG-G6/android_frameworks_base.git cr-9.0
git cherry-pick 332da3f6f48b4320ce282f119fd4bd316051b7a7 fe1bc2d9289ee1c986ff5a4ef0ee7b252403fa9f 49fb3bb2c2538c7f36b6b3ff88466e20ece4d9b6 7a0a7e3087c8d51919f3178a81ff2904995fb314 0571631445b660f404cf4bd0ecc9288ae5d01d1c
cd ../../
