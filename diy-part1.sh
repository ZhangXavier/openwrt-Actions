#!/bin/bash
#
# Copyright (c) 2019-2020 Xavier <https://zxavier.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/zhangXavier/openwrt-Actions/
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# Add vssr
# git clone https://github.com/jerrykuku/lua-maxminddb.git package/lean/lua-maxminddb
# git clone https://github.com/jerrykuku/luci-app-vssr.git package/lean/luci-app-vssr
