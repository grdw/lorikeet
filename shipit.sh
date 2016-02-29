#!/bin/bash
echo "Compiling ... "
sass style.sass > shipment/style.css
haml index.haml > shipment/index.html
haml robot.haml > shipment/robot.html
echo "Compiled!"

if [ "$1" == "deploy" ];
then
	echo ".. and deploying ... "
	scp -r shipment/* drunkenmarias.nl@ssh.drunkenmarias.nl:/www/
	echo "Deployed! :D"
fi
