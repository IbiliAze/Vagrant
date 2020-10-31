#!/bin/bash

echo ** PLUGINS **

vagrant plugin install vbinfo

vagrant plugin install vagrant-aws

vagrant plugin install vagrant-vbguest

vagrant plugin install vagrant-winnfsd

vagrant plugin install vagrant-hostmanager

vagrant plugin install vagrant-netinfo

vagrant plugin install vagrant-git



echo ** COMMANDS **

vagrant plugin lincense {linsence file}

vagrant plugin repair {plugin full name}

vagrant plugin update {plugin full name}

vagrant plugin install {plugin full name}

vagrant plugin uninstall {plugin full name}

#vagrant plugin expunge #removes all plugins

#vagrant plugin expunge --reinstall

vagrant plugin list
