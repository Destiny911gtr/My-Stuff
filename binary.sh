#!/bin/bash
git clone https://github.com/Destiny911gtr/android_device_oneplus_oneplus3.git -b cm-14.1 device/oneplus/oneplus3 
git clone https://github.com/Destiny911gtr/android_kernel_oneplus_msm8996.git -b cm-14.1 kernel/oneplus/msm8996
git clone https://github.com/Destiny911gtr/proprietary_vendor_oneplus -b cm-14.1 vendor/oneplus
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=999999'
