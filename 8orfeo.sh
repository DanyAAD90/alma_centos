#!/bin/bash

wget https://www.orfeo-toolbox.org/packages/archives/OTB/OTB-7.4.1-Linux64-glibc-2.27.run
sudo chmod +x OTB-7.4.1-Linux64-glibc-2.27.run
./OTB-7.4.1-Linux64-glibc-2.27.run
source OTB-7.4.1-Linux64-glibc-2.27/otbenv.profile
cd OTB-7.4.1-Linux64-glibc-2.27/bin/
./otbApplicationLauncherQt BandMath
