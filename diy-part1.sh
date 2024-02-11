#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
# git clone https://github.com/sirpdboy/luci-app-autotimeset package/luci-app-autotimeset
# git clone https://github.com/krystic/luci-app-cifs-mount package/luci-app-cifs-mount
# mkdir -p package/luci-app-diskman && \
# wget https://raw.githubusercontent.com/lisaac/luci-app-diskman/master/applications/luci-app-diskman/Makefile -O package/luci-app-diskman/Makefile
# mkdir -p package/parted && \
# wget https://raw.githubusercontent.com/lisaac/luci-app-diskman/master/Parted.Makefile -O package/parted/Makefile
# git clone https://github.com/sirpdboy/luci-app-eqosplus package/luci-app-eqosplus
# git clone https://github.com/zzsj0928/luci-app-pushbot package/luci-app-pushbot
# git clone https://github.com/Dboykey/luci-app-usb-printer package/luci-app-usb-printer
# git clone https://github.com/ssuperh/luci-app-vlmcsd-new.git package/luci-app-vlmcsd-new
# git clone https://github.com/animefansxj/luci-app-vsftpd package/luci-app-vsftpd
# git clone https://github.com/rufengsuixing/luci-app-zerotier luci-app-zerotier
# git clone https://github.com/mchome/openwrt-vlmcsd.git package/openwrt-vlmcsd
# git clone https://github.com/haiibo/openwrt-packages package/openwrt-packages
#git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
