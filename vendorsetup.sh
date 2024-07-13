rm -rf kernel/asus/sdm660
git clone --depth=1 --recursive https://github.com/Tiktodz/android_kernel_asus_sdm636 -b staging kernel/asus/sdm660
rm -rf kernel/asus/sdm660/KernelSU/userspace

rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
#rm -rf vendor/qcom/opensource/audio-hal/primary-hal
git clone --depth=1 https://github.com/AOSP-11/hardware_qcom-caf_audio_msm8998 hardware/qcom-caf/msm8998/audio
#git clone --depth=1 https://github.com/Project-404-Asus-SDM660/vendor_qcom_opensource_audio-hal_primary-hal vendor/qcom/opensource/audio-hal/primary-hal
git clone --depth=1 https://github.com/Project-404-Asus-SDM660/android_hardware_qcom_display hardware/qcom-caf/msm8998/display
git clone --depth=1 https://github.com/Project-404-Asus-SDM660/android_hardware_qcom_media hardware/qcom-caf/msm8998/media

export TZ=Asia/Jakarta
