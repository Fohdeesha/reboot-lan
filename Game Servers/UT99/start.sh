#!/bin/sh
cd /home/jon/ut-server/System/
/usr/bin/screen -dmS ut99 sudo -u jon /home/jon/ut-server/System/ucc-bin server DM-HyperBlast?game=Botpack.DeathMatchPlus?mutator= multihome=172.16.210.12 userini=User.ini ini=/home/jon/ut-server/./System/UnrealTournament.ini --nohomedir
