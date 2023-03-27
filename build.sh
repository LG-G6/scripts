#!/bin/bash
source scripts/sync.sh
make clean
brunch h872
brunch h870
brunch us997
brunch h830
brunch h850
brunch rs988
source scripts/upload.sh
