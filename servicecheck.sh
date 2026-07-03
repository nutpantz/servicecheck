#!/bin/sh
echo sddm    
systemctl list-unit-files --type=service --state=enabled | grep "active" | grep "sddm"
echo forgejo
systemctl list-unit-files --type=service --state=enabled | grep "active"" | grep "forgejo"
echo radicle
systemctl list-unit-files --type=service --state=enabled | grep "active"" | grep "radicale"
echo sftpgo
systemctl list-unit-files --type=service --state=enabled | grep "active"" | grep "sftpgo"
echo ufw
systemctl list-unit-files --type=service --state=enabled | grep "active"" | grep "ufw"
echo vncserver
systemctl status tigervncserver@:1 | grep "enabled"
echo ________________________________________
free -h
systemctl status sddm | grep "active""
systemctl status forgejo | grep "active""
systemctl status radicale | grep "active""
systemctl status sftpgo | grep "active""
systemctl status ufw | grep "active""
