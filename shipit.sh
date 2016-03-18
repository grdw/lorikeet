#!/bin/bash
echo "Compiling ... "
sass style.sass > shipment/style.css
haml index.haml > shipment/index.php
haml robot.haml > shipment/robot.php
echo "Compiled!"

if [ "$1" == "deploy" ];
then
	echo ".. and deploying ... "
	scp -r shipment/* drunkenmarias.nl@ssh.drunkenmarias.nl:/www/
	ssh drunkenmarias.nl@ssh.drunkenmarias.nl bash cache-flush
	echo "Deployed! :D"
fi
