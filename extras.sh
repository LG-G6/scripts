#!/bin/bash

# repopick -t R_asb_2022-11

# microG support
cd frameworks/base/
git cherry-pick f93240a9fe3e74e252e6e69db6993bee751a3515
cd ../../

# Charging animation
cd frameworks/base/
git cherry-pick 16be597d1893c3865a910d8926ab2a42424534c0
cd ../../

# PixelProps
cd frameworks/base/
git cherry-pick bdf722ffadd92ed4ef8b89fcd9e3b7338da1217b 315e6da47ee13856117ae0e7cb40fc8aa301e2bb 5a3d49d2801b6f216dda611ee5c0b5078c11e9ef c322ce30871d4b1ccde293c7e105db9ab4bef966 09d8dccc5f35543da84f4e03c26cf7091ca42788 2a6f604bbd30154a6175718c8ba6aa7af8262c17 fa90fd74a0812902353efdb730e3a50d02c97ebb cac54db135ee1e5ce7d889c407430f6711d05808 fa86c540bba6b4c225fb9cddf3e238339d10620d 3cf268ee6110f6d874fddaf67b11487ed464d833 1c12ea297b6ac699acfb772c578c1b932360c7ee
cd ../../
