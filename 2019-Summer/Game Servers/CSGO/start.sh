#!/bin/sh
/usr/bin/screen -dmS csgo1 sudo -u jon /home/jon/csgo1/go/srcds_run -game csgo -console -usercon +game_type 0 +game_mode 1 -tickrate 128 +ip 172.16.210.11 -maxplayers_override 32 +map de_dust2
