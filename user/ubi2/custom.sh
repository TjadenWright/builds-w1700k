#!/bin/bash
echo "=============================================="
echo "Running custom commands"
git clone https://github.com/vad-b/luci-app-tailscale-ng.git \
    package/luci-app-tailscale-ng

git clone https://github.com/animegasan/luci-app-wolplus.git \
    package/luci-app-wolplus

git clone https://github.com/jerrykuku/luci-theme-argon.git \
    package/luci-theme-argon

git clone https://github.com/muink/luci-app-netspeedtest.git \
    package/luci-app-netspeedtest
echo "=============================================="
