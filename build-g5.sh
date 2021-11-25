#!/bin/bash
source scripts/sync-g5.sh
make clean
brunch h830
brunch h850
brunch rs988
source scripts/upload-g5.sh
