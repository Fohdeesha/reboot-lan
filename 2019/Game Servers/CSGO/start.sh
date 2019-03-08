#!/bin/sh
/usr/bin/screen -dmS csgo sudo -u jon /home/jon/csgo/go/srcds_run -game csgo -console -usercon +game_type 0 +game_mode 1 -tickrate 128 +ip 172.16.210.11 -maxplayers_override 32 +map de_lake
