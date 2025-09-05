#!/bin/sh
sudo apt install ./synaptics-repository-keyring.deb #https://www.synaptics.com/sites/default/files/Ubuntu/pool/stable/main/all/synaptics-repository-keyring.deb
sudo apt update
sudo apt install displaylink-driver -y
