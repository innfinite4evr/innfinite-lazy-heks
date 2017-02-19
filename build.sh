#!/bin/bash

export USE_CCACHE=1
echo Done!
prebuilts/misc/linux-x86/ccache/ccache -M 50G
. build/envsetup.sh
time brunch <device>
echo mkdir out/target/product/<device>
cd out/target/product/<device>
date
printf "\033[1;31mScript© By @Innfinite4evr\033[0m\n"
read -e -p "(ENTER ROM ZIP NAME) $ " -i "curl --ftp-pasv -T .zip ftp://<afh-username:password>@uploads.androidfilehost.com" && eval "$REPLY"
