#!/bin/bash
source scripts/sync.sh
make clean
brunch h872
brunch h870
brunch h870ds
brunch us997
source scripts/upload.sh
