#!/bin/bash

curl -O https://eid.belgium.be/sites/default/files/software/eid-archive_latest.deb  

sudo dpkg -i eid-archive_latest.deb

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install eid-mw eid-viewer

firefox https://addons.mozilla.org/en-US/firefox/addon/belgium-eid/?src=search

firefox https://iamapps.belgium.be/tma
