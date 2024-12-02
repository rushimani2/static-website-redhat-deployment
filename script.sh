#!/bin/bash
echo "checking the apache status"
status=`systemctl status apache2 | awk ' NR ==3 {print}' | cut -d ':' -f 2 | cut -d '(' -f 1`
if [ $status = "active" ];
then
   echo " status is active no need to restart "
else
   echo " status is not active restarting the apache2"
   systemctl start apache2
fi
