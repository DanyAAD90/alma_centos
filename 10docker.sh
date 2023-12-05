#!/bin/bash

sudo dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
sudo dnf install -y docker-ce docker-ce-cli containerd.io

sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
docker run hello-world
docker image list