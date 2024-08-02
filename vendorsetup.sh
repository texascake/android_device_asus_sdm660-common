rm -rf kernel/asus/sdm660
git clone --depth=1 --recursive https://github.com/Kneba/kernel_asus_sdm660 -b perf+ kernel/asus/sdm660
rm -rf kernel/asus/sdm660/KernelSU/userspace

rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
git clone --depth=1 https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-11.0-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone --depth=1 https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-11.0-caf-msm8998 hardware/qcom-caf/msm8998/display
git clone --depth=1 https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-11.0-caf-msm8998 hardware/qcom-caf/msm8998/media

rm -rf build/make
rm -rf frameworks/base
rm -rf system/core
rm -rf vendor/extra
rm -rf vendor/xdroid
git clone --depth=1 https://github.com/texascake/xd_build_make -b eleven build/make
git clone --depth=1 https://github.com/texascake/xd_frameworks_base -b eleven frameworks/base
git clone --depth=1 https://github.com/texascake/xd_system_core -b eleven system/core
git clone --depth=1 https://github.com/texascake/vendor kunci && cp -R kunci/* vendor/ && rm -rf kunci
git clone --depth=1 https://github.com/texascake/xd_vendor_xdroid -b eleven vendor/xdroid

rm -rf packages/apps/SoftAPManager

export TZ=Asia/Jakarta
