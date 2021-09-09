#!/bin/bash

echo “Python 3.8 dev installer”

: '
echo "lib minimal"
wget http://ports.ubuntu.com/pool/universe/p/python3.8/libpython3.8-minimal_3.8.0-3~18.04.1_arm64.deb
sudo dpkg -i libpython3.8-minimal_3.8.0-3~18.04.1_arm64.deb

echo "python minimal"
wget http://ports.ubuntu.com/pool/universe/p/python3.8/python3.8-minimal_3.8.0-3~18.04.1_arm64.deb
sudo dpkg -i python3.8-minimal_3.8.0-3~18.04.1_arm64.deb

echo "lib stdlib"
wget http://ports.ubuntu.com/pool/universe/p/python3.8/libpython3.8-stdlib_3.8.0-3~18.04.1_arm64.deb
sudo dpkg -i libpython3.8-stdlib_3.8.0-3~18.04.1_arm64.deb
'

echo "python"
wget http://ports.ubuntu.com/pool/universe/p/python3.8/python3.8_3.8.0-3~18.04.1_arm64.deb
sudo dpkg -i python3.8_3.8.0-3~18.04.1_arm64.deb

echo "lib python"
wget http://ports.ubuntu.com/pool/universe/p/python3.8/libpython3.8_3.8.0-3~18.04.1_arm64.deb
sudo dpkg -i libpython3.8_3.8.0-3~18.04.1_arm64.deb

echo "lib dev"
wget http://ports.ubuntu.com/pool/universe/p/python3.8/libpython3.8-dev_3.8.0-3~18.04.1_arm64.deb
sudo dpkg -i libpython3.8-dev_3.8.0-3~18.04.1_arm64.deb

echo "python dev"
wget http://ports.ubuntu.com/pool/universe/p/python3.8/python3.8-dev_3.8.0-3~18.04.1_arm64.deb
sudo dpkg -i python3.8-dev_3.8.0-3~18.04.1_arm64.deb

echo "OK! Python3.8 has been installed"