#!/bin/bash


sudo vagrant up --provider=docker #built on Amazon Linux 2 AMI, with docker installed

sudo vagrant status

sudo vagrant halt #stop 

sudo vagrant destroy

sudo vagrant destroy -f #force

sudo vagrant reload

sudo vagrant ssh MyBox

sudo vagrant ssh-config

sudo vagrant validate

sudo vagrant box add ADDRESS #add a vagrant locally from the internet

sudo vagrant box list

sudo vagrant box outdated #show outdated boxes

sudo vagrant box prune 

sudo vagrant box remove MyBox


