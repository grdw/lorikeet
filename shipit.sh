#!/bin/sh
sass style.sass > shipment/style.css
haml index.haml > shipment/index.html
scp -r shipment/* drunkenmarias.nl@ssh.drunkenmarias.nl:/www/
