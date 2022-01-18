#!/bin/bash

echo “Python 3.8 dev installer”

echo "1- lib minimal"
wget http://ports.ubuntu.com/pool/universe/p/python3.8/libpython3.8-minimal_3.8.0-3ubuntu1~18.04.2_arm64.deb
sudo dpkg -i libpython3.8-minimal_3.8.0-3ubuntu1~18.04.2_arm64.deb

echo "2- python minimal"
wget http://ports.ubuntu.com/pool/universe/p/python3.8/python3.8-minimal_3.8.0-3ubuntu1~18.04.2_arm64.deb
sudo dpkg -i python3.8-minimal_3.8.0-3ubuntu1~18.04.2_arm64.deb

echo "3- lib stdlib"
wget http://ports.ubuntu.com/pool/universe/p/python3.8/libpython3.8-stdlib_3.8.0-3ubuntu1~18.04.2_arm64.deb
sudo dpkg -i libpython3.8-stdlib_3.8.0-3ubuntu1~18.04.2_arm64.deb

echo "4- python"
wget http://ports.ubuntu.com/pool/universe/p/python3.8/python3.8_3.8.0-3ubuntu1~18.04.2_arm64.deb
sudo dpkg -i python3.8_3.8.0-3ubuntu1~18.04.2_arm64.deb

echo "5- lib python"
wget http://ports.ubuntu.com/pool/universe/p/python3.8/libpython3.8_3.8.0-3ubuntu1~18.04.2_arm64.deb
sudo dpkg -i libpython3.8_3.8.0-3ubuntu1~18.04.2_arm64.deb

echo "6- lib dev"
wget http://ports.ubuntu.com/pool/universe/p/python3.8/libpython3.8-dev_3.8.0-3ubuntu1~18.04.2_arm64.deb
sudo dpkg -i libpython3.8-dev_3.8.0-3ubuntu1~18.04.2_arm64.deb

echo "7- python dev"
wget http://ports.ubuntu.com/pool/universe/p/python3.8/python3.8-dev_3.8.0-3ubuntu1~18.04.2_arm64.deb
sudo dpkg -i python3.8-dev_3.8.0-3ubuntu1~18.04.2_arm64.deb

echo "OK! Python3.8 has been installed"
