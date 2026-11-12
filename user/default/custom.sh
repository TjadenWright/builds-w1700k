#!/bin/bash
echo "=============================================="
echo "Running custom commands"
mv files/overview.js feeds/luci/applications/luci-app-attendedsysupgrade/htdocs/luci-static/resources/view/attendedsysupgrade/overview.js
mv files/902-pfring-fix.patch feeds/packages/libs/libpfring/patches/902-pfring-fix.patch
mkdir -p feeds/luci/modules/luci-mod-status/patches
mv files/998-single-wiphy.patch feeds/luci/modules/luci-mod-status/patches/998-single-wiphy.patch

git clone https://github.com/vad-b/luci-app-tailscale-ng.git package/luci-app-tailscale-ng
git clone https://github.com/animegasan/luci-app-wolplus.git package/luci-app-wolplus
git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
echo "=============================================="
