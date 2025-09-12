#!/bin/sh
curl -OL https://www.synaptics.com/sites/default/files/Ubuntu/pool/stable/main/all/synaptics-repository-keyring.deb
sudo apt install ./synaptics-repository-keyring.deb
sudo apt update
sudo apt install displaylink-driver -y
