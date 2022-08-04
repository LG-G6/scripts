#!/bin/bash

GREEN='\033[0;32m' # Green
NC='\033[0m' # No Color

# PixelProps
cd frameworks/base/
git cherry-pick 169e44cafd978433b6a964123b6feea3c02fe179 1370d48b1e7ee1cb12b5a00802ab595a46386d91 2732338bca60ab5112d359026d397945cb28abe0 fa46d8a157f54a5c5806cf985862f8b8e5096b55
cd ../../

printf "\n"
printf "${GREEN}===========================================\n"
printf "PIXELPROPS SUCCESFULLY MERGED\n"
printf "===========================================\n"
printf "${NC}\n"
