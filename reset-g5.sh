#!/bin/bash

rm .repo/local_manifests/roomservice.xml
cp scripts/roomservice-g5.xml .repo/local_manifests/
mv .repo/local_manifests/roomservice-g5.xml .repo/local_manifests/roomservice.xml

rm -rf packages/modules/NetworkStack/ && repo sync --force-sync packages/modules/NetworkStack/
rm -rf frameworks/base/ && repo sync --force-sync frameworks/base/
rm -rf vendor/lge/ && repo sync --force-sync vendor/lge/
rm -rf kernel/lge/msm8996/ && repo sync --force-sync kernel/lge/msm8996/
rm -rf device/lge/* && repo sync --force-sync device/lge/h830 && repo sync --force-sync device/lge/h850 && repo sync --force-sync device/lge/rs988 && repo sync --force-sync device/lge/msm8996-common && repo sync --force-sync device/lge/g5-common && repo sync --force-sync device/lge/common

source scripts/extras.sh
