#!/bin/bash

# Import A13 PixelPropsUtils
cd frameworks/base/core/java/com/android/internal/util/crdroid/
rm PixelPropsUtils.java
wget https://raw.githubusercontent.com/crdroidandroid/android_frameworks_base/13.0/core/java/com/android/internal/util/crdroid/PixelPropsUtils.java
cd ../../../../../../../../../