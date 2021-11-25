#!/bin/bash
source scripts/sync-g6.sh
make clean
brunch h872
brunch h870
brunch h870ds
brunch us997
source scripts/upload-g6.sh
