#!/bin/bash
pip -V
pip2 -V
pip3 -V
sudo -H python3 -m pip3 install --upgrade pip
sudo pip3 install --ignore-installed -Ur pip3-requirements.txt
