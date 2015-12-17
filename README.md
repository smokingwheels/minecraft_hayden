# minecraft_hayden
For linux Debian running a Minecraft Server to Stop ops hacking

Setup Backup Files
copy file ops.json as ops.json.txt 
copy file whitelist.json as whiteist.json.txt
copy file server.properties.txt as server.properties.txt
copy file banned-ips.json.txt as banned-ips.json.txt
copy file banned-players.json.txt as banned-players.json.txt

In the hayden.sh file
You may have to change the minecraft server file location and also in the crontab line.

Start crontab -e to add or edit */1 * * * * /home/john/minecraft/hayden.sh

This secdules it to start every 1 min.

You may have to change the line cd /home/john/minecraft to match your install.

Also never delete your log files...Maybe useful oneday when I write a program to extract certain info out.

