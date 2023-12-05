#!/bin/bash

sudo dnf install firefox python3 -y
wget https://bootstrap.pypa.io/get-pip.py
python3 ./get-pip.py
python -m venv virtualvenv
source virtualvenv/bin/activate
python3 -m pip install --upgrade pip
pip install notebook
jupyter notebook