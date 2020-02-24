#!/bin/sh

printf "%b\n" "info: installing build dependencies for jgmenu..."
emerge --ask \
dev-libs/glib \
dev-libs/libxml2 \
gnome-base/librsvg \
lxde-base/menu-cache \
x11-libs/cairo \
x11-libs/libfm-extra \
x11-libs/libX11 \
x11-libs/libXrandr \
x11-libs/pango

