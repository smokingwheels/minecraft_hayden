#!/bin/bash
#Add to Crontab
#crontab -e
#*/1 * * * * /home/john/hayden.sh
cd /home/john/minecraft
for i in {1..13}
do
cp ops.json.txt ops.json
cp whitelist.json.txt whiteist.json
cp server.properties.txt server.properties
cp banned-ips.json.txt banned-ips.json
cp banned-players.json.txt banned-players.json
sleep 5
echo For Haydens Minecraft Server By Smokingwheels 2015 
done
