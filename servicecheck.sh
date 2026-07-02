#!/bin/sh
systemctl list-unit-files --type=service --state=enabled | grep "enabled" | grep "sddm"
systemctl list-unit-files --type=service --state=enabled | grep "enabled" | grep "forgejo"
systemctl list-unit-files --type=service --state=enabled | grep "enabled" | grep "radicale"
systemctl list-unit-files --type=service --state=enabled | grep "enabled" | grep "sftpgo"
systemctl list-unit-files --type=service --state=enabled | grep "enabled" | grep "ufw"
