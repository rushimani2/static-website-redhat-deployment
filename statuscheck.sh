#!/bin/bash
# author rushi
#date 2/12/2024
#script for status check
echo "checking the status of the service"
read -p "enter the service name" service
if [ -z $service ];
then
  echo " enter the service name correctly "
else
  systemctl status $service
fi
