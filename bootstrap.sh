#!/usr/bin/env bash

wget -qO- https://get.docker.com/ | sh
sudo apt-get install -y python-pip
pip install tutum
