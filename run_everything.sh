#!/bin/bash

source ./update_system.sh

source ./install_chrome.sh

#source ./setup_ssh.sh

#cd ./displaylink # go into folder or use different path to run .deb file
source ./displaylink/install_displaylink.sh

source ./install_python.sh

source ./install_nodejs.sh

source ./install_eid.sh

source ./flameshot/install_flameshot.sh

source ./deinstall.sh

