# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1

git clone https://github.com/imannig/kernel_xiaomi_chime --depth=1 kernel/xiaomi/chime
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_chime vendor/xiaomi/chime
