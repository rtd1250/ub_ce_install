#!/bin/bash
sudo apt update
sudo apt install --reinstall git dkms build-essential linux-headers-$(uname -r)
sudo apt install bc module-assistant
git clone https://github.com/tomaspinho/rtl8821ce
cd rtl8821ce
chmod +x dkms-install.sh
chmod +x dkms-remove.sh
sudo ./dkms-install.sh
