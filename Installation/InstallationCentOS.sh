#!/bin/bash


echo step 1
sudo yum update -y
sudo yum install -y https://releases.hashicorp.com/vagrant/2.2.10/vagrant_2.2.10_x86_64.rpm

echo step 2
sudo vagrant --version

