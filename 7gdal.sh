#!/bin/bash

sudo dnf install proj-devel -y
wget http://download.osgeo.org/gdal/3.5.2/gdal-3.5.2.tar.gz
tar zxvf gdal-3.5.2rc1.tar.gz
cd gdal-3.5.2/
mkdir build
./configure --with-python3
#make długo idzie
make
make install

gdal-config --version
gdalinfo
