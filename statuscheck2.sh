#!/bin/bash
echo "executing the script for status check"
read -p " enter the name of service" status
if [ -z $status ];
then
  echo " give the correct name "
else
  systemctl status $status
fi
