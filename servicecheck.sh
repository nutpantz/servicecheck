#!/bin/sh
echo sddm    
systemctl list-unit-files --type=service --state=enabled | grep "enabled" | grep "sddm"
echo forgejo
systemctl list-unit-files --type=service --state=enabled | grep "enabled" | grep "forgejo"
echo radicle
systemctl list-unit-files --type=service --state=enabled | grep "enabled" | grep "radicale"
echo sftpgo
systemctl list-unit-files --type=service --state=enabled | grep "enabled" | grep "sftpgo"
echo ufw
systemctl list-unit-files --type=service --state=enabled | grep "enabled" | grep "ufw"
echo vncserver
systemctl status tigervncserver@:1 | grep "enabled"
echo ________________________________________
free -h
