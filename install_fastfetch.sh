#!/bin/bash
curl -OL https://github.com/fastfetch-cli/fastfetch/releases/download/2.51.1/fastfetch-linux-amd64.deb
sudo apt install ./fastfetch-linux-amd64.deb
sudo apt install fastfetch
rm ./fastfetch-linux-amd64.deb
