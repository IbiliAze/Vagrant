#!/bin/bash


echo step 1
wget https://releases.hashicorp.com/vagrant/2.2.10/vagrant_2.2.10_x86_64.deb

echo step 2
sudo dpkg -i vagrant_2.2.10_x86_64.deb

echo step 3
vagrant --version

