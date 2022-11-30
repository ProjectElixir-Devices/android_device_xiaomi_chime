# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1


# Clone treee
git clone https://github.com/ProjectElixir-Devices/android_kernel_xiaomi_chime --depth=1 -b twelve kernel/xiaomi/chime
git clone https://gitlab.com/cosm1f/vendor_xiaomi_chime -b tokyo vendor/xiaomi/chime

# Hardware
rm -rf hardware/xiaomi
git clone https://github.com/csmqfest/android_hardware_xiaomi hardware/xiaomi
git clone https://github.com/PixelExperience/hardware_custom_compat hardware/custom/compat
