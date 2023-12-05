#!/bin/bash

wget https://www.orfeo-toolbox.org/packages/archives/OTB/OTB-7.4.1-Linux64-glibc-2.27.run
sudo chmod +x OTB-7.4.1-Linux64-glibc-2.27.run
./OTB-7.4.1-Linux64-glibc-2.27.run
cd /root/OTB-7.4.1-Linux64-glibc-2.27
./otbApplicationLauncherQt BandMath