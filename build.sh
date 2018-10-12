#!/bin/bash

prebuilts/misc/linux-x86/ccache/ccache -M 50G
source build/envsetup.sh
lunch 12
# m clean
time m -j2 iso_img
