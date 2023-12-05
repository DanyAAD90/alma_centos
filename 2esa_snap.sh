#!/bin/bash

sudo dnf install epel-release -y
sudo dnf install snapd wget tar vim -y
sudo systemctl enable --now snapd.socket
sudo systemctl start --now snapd.socket
wget http://step.esa.int/downloads/6.0/installers/esa-snap_sentinel_unix_6_0.sh
bash esa-snap_sentinel_unix_6_0.sh
