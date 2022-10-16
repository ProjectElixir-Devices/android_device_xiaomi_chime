# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1

# Remove
rm -rf device/qcom/sepolicy-legacy-um

# Clone treee
git clone https://github.com/ProjectElixir-Devices/android_kernel_xiaomi_chime --depth=1 -b twelve kernel/xiaomi/chime
git clone https://gitlab.com/RayapKun/vendor_xiaomi_chime -b thirteen vendor/xiaomi/chime
git clone https://github.com/Evolution-X/device_qcom_sepolicy_vndr-legacy-um device/qcom/sepolicy_vndr-legacy-um -b tiramisu
