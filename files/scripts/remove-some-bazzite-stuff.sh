#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

rm -f /etc/profile.d/bazzite-neofetch.sh
rm -f /etc/profile.d/user-motd.sh

rm -f /etc/skel/.config/autostart/bazzite-portal.desktop

rm -f /etc/xdg/autostart/bazzite-announcement.desktop

rm -f /usr/libexec/bazzite-announcement
rm -f /usr/libexec/waydroid-container-restart
rm -f /usr/libexec/waydroid-container-start
rm -f /usr/libexec/waydroid-container-stop
rm -f /usr/libexec/waydroid-fix-controllers

rm -f /usr/share/applications/bazzite-documentation.desktop
rm -f /usr/share/applications/bazzite-steam-bpm.desktop
rm -f /usr/share/applications/bbrew.desktop
rm -f /usr/share/applications/discourse.desktop
rm -f /usr/share/applications/system-update.desktop
rm -rf /usr/share/applications/Waydroid
rm -f /usr/share/applications/waydroid-container-restart.desktop

rm -f /usr/share/containers/systemd/cockpit-container.container
