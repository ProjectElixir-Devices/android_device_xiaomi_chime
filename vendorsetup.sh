# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1


# Clone treee
git clone https://github.com/ProjectElixir-Devices/android_kernel_xiaomi_chime --depth=1 -b twelve kernel/xiaomi/chime
git clone https://gitlab.com/imannig/vendor-xiaomi-chime-1 -b tokyo vendor/xiaomi/chime

# Hardware
git clone https://github.com/PixelExperience/hardware_custom_compat hardware/custom/compat
