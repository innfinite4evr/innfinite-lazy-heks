#!/bin/bash
rm -rf device/sony/sirius
rm -rf device/sony/shinano
rm -rf device/sony/common
rm -rf device/sony/common-kernel
rm -rf device/sony/common-init
rm -rf device/sony/common-headers
rm -rf device/sony/sepolicy
rm -rf kernel/sony/msm/*
git clone https://github.com/sonyxperiadev/device-sony-sirius device/sony/sirius
git clone https://github.com/sonyxperiadev/device-sony-shinano device/sony/shinano
git clone https://github.com/sonyxperiadev/device-sony-common device/sony/common
git clone https://github.com/sonyxperiadev/device-sony-common-init device/sony/common-init
git clone https://github.com/sonyxperiadev/device-sony-common-headers device/sony/common-headers
git clone https://github.com/sonyxperiadev/device-sony-common-kernel device/sony/common-kernel
git clone https://github.com/sonyxperiadev/device-sony-sepolicy device/sony/sepolicy
git clone https://github.com/sonyxperiadev/kernel kernel/sony/msm
git clone https://github.com/sonyxperiadev/kernel kernel/sony/msm

