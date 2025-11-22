# Modify default ip
sed -i 's/192.168.1.1/192.168.10.99/g' package/base-files/files/bin/config_generate
# Modify default theme
sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile
# Modify default name
sed -i 's/OpenWrt/OneCloud/g' package/base-files/files/bin/config_generate
