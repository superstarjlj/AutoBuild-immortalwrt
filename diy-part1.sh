#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

src-git packages https://github.com/coolsnowwolf/packages
src-git luci https://github.com/coolsnowwolf/luci
src-git routing https://github.com/coolsnowwolf/routing
src-git telephony https://git.openwrt.org/feed/telephony.git
#src-git helloworld https://github.com/fw876/helloworld
#src-git kenzok https://github.com/kenzok8/openwrt-packages
#src-git small8 https://github.com/kenzok8/small-package

src-git openclash https://github.com/vernesong/OpenClash.git
src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2.git

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git kiddin9 https://github.com/kiddin9/openwrt-packages' >>feeds.conf.default
#echo 'src-git kenzok8 https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
#echo 'src-git innmonkey https://github.com/innmonkey/openwrt-packages' >>feeds.conf.default
#echo 'src-git istore https://github.com/linkease/istore;main' >> feeds.conf.default
#echo 'src-git nas https://github.com/linkease/nas-packages.git;master' >> feeds.conf.default
#echo 'src-git nas_luci https://github.com/linkease/nas-packages-luci.git;main' >> feeds.conf.default
