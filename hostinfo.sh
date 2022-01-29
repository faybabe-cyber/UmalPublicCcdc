#!/bin/bash


#This script will grab ip addresses ,hostname, version of Ubuntu systems
#also check if there is version upgrade avaliale 

#grab hostname
echo "Hostname:"
hostname 
echo ""

#grab ip
echo "IP:"

hostname -I 
echo ""
 

#grab version
cd /etc
echo "Version:"
cat os-release | head -n 3
echo ""

#Check if update is avaliable
echo ""
echo "The Ubuntu Latest Release is 20.04."
do-release-upgrade
echo ""
