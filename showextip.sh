#!/bin/bash
origip=`wget -q --output-document - ifconfig.me`

while :
do
	currip=`wget -q --output-document - ifconfig.me`
	echo "Orig IP: ${origip} - Curr IP: ${currip}"
	sleep 600
done


