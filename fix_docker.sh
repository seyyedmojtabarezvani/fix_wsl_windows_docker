#!/bin/bash

sudo rm -rf /usr/bin/docker
sudo rm -rf /usr/bin/com.docker.cli
sudo ln -s /mnt/wsl/docker-desktop/cli-tools/usr/bin/docker /usr/bin/docker
sudo ln -s /mnt/wsl/docker-desktop/cli-tools/usr/bin/com.docker.cli /usr/bin/com.docker.cli
