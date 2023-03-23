# Remove Hals
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media 
rm -rf hardware/qcom-caf/sm8150/display 
rm -rf vendor/qcom/opensource/power
rm -rf hardware/xiaomi/aidl/power-libperfmgr

# Added Addons
git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b arrow-13.0-caf-sm8150 hardware/qcom-caf/sm8150/audio 
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-13.0-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/ArrowOS/android_hardware_qcom_display.git -b arrow-13.0-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/ArrowOS/android_vendor_qcom_opensource_power.git -b arrow-13.0 vendor/qcom/opensource/power