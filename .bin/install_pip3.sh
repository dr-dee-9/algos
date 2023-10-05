#!/bin/bash
which pip
which pip2
which pip3
sudo -H python3 -m pip install --upgrade pip
sudo -H python3 -m pip install --ignore-installed -Ur pip3-requirements.txt
