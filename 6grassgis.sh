#!/bin/bash

sudo dnf install python3-numpy python3-wxpython4 -y
sudo dnf install PDAL PDAL-libs geos grass-libs -y
wget https://kojipkgs.fedoraproject.org//packages/grass/8.2.1/2.el9/x86_64/grass-8.2.1-2.el9.x86_64.rpm
sudo rpm -i grass-8.2.1-2.el9.x86_64.rpm

wget https://kojipkgs.fedoraproject.org//packages/grass/8.2.1/2.el9/x86_64/grass-gui-8.2.1-2.el9.x86_64.rpm
sudo rpm -i grass-gui-8.2.1-2.el9.x86_64.rpm
sudo reboot
grass
#----komendami jest gui, ale z provisioningu go nie ma------------
