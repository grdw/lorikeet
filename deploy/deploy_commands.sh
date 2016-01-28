echo "> Starting deploy"
cd /www/
rm -rf drunkenmarias
echo "> Removed old project"
git clone https://github.com/grdw/drunkenmarias.git

echo "> Removing deploy files"
rm -rf drunkenmarias/deploy/
rm drunkenmarias/README.md

echo "> Moving html files to root"
cp -R drunkenmarias/ .
rm -rf drunkenmarias

bash './cache-purge'
echo "> Finished"
