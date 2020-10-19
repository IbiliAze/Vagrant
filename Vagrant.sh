#!/bin/bash


sudo vagrant up --provider=docker #built on Amazon Linux 2 AMI, with docker installed

sudo vagrant status

sudo vagrant halt #stop 

sudo vagrant destroy

sudo vagrant destroy -f #force
