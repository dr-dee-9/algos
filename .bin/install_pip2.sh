#!/bin/bash
which pip
which pip2
which pip3
sudo -H pip2 install --upgrade pip
sudo -H pip2 install --ignore-installed -Ur pip2-requirements.txt
