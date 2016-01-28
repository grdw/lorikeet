#!/bin/sh

$FILES="index.html style.css"
echo "Start deploy"
scp $FILES drunkenmarias.nl@ssh.drunkenmarias.nl:/www/
scp -r "../fotos/" drunkenmarias.nl@ssh.drunkenmarias.nl:/www/fotos/
cat deploy_commands.sh | ssh drunkenmarias.nl@ssh.drunkenmarias.nl
