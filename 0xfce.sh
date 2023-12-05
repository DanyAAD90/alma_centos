#!/bin/bash

dnf config-manager --set-enabled crb
sudo dnf install x2goserver -y
sudo dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-9.noarch.rpm -y
sudo rpm -qi epel-release
sudo dnf --enablerepo=epel group
sudo dnf group list | grep -i xfce
sudo dnf groupinstall "Xfce" "base-x" -y
sudo echo "exec /usr/bin/xfce4-session" >> ~/.xinitrc
sudo systemctl set-default graphical
sudo reboot