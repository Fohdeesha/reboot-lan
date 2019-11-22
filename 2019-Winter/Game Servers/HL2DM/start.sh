#!/bin/sh
/usr/bin/screen -dmS hl2dm sudo -u jon /home/jon/hl2dm/hl2dm/srcds_run -console -secure -game hl2mp -ip 172.16.210.15 +maxplayers 16 +exec server.cfg +map dm_runoff
