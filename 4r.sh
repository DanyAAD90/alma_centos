#!/bin/bash

sudo dnf install postgresql-libs sqlite -y
wget https://download1.rstudio.org/electron/rhel9/x86_64/rstudio-2023.09.1-494-x86_64.rpm
sudo rpm -i rstudio-2023.09.1-494-x86_64.rpm
sudo dnf install R -y
R