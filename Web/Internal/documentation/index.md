# reBOOT LAN Internal Info
Wondering about parking, plugging in power/network, food, etc? 

For those items, refer to the main FAQ - [reBOOT FAQ](http://rebootlan.com/guide/)



## reBOOT Discord
Want to chat with other attendees, organize games, or ask staff for help? Use the Discord!


[![Discord](discord.png)](https://discord.gg/KrjuCKH)


## Game Servers
**`ut.reboot.com` - reBOOT Unreal  Tournament (UT4)**
**`csgo.reboot.com` - reBOOT CS:GO**
**`ut99.reboot.com` - reBOOT UT99-GOTY**

## Game Files
UT99 is hard to get running smoothly on modern Windows, so linked below is a ready to go portable copy of UT99-GOTY that works perfectly!

[UT99-GOTY.zip](reboot.com/files/UT99-GOTY.zip)

## WIFI
There is free WIFI available for mobile devices (phones). It is speed limited to conserve bandwidth, so please refrain from using it on your gaming desktop/laptop - plug those into a switch!

**SSID: reBOOT WIFI
PW: reboot2k18**


## Network Info

Graphs

DHCP Leases

Netdata

## Windows 10 File Sharing

Windows 10 disabled the ability to access guest shares (no passwords) on other computers. This means you will not be able to browse other user's shared files, even though they have shared them and allowed anyone to access them.  

To remedy this, you can re-enable guest share access by following the below.

**NOTE:** This does not change any permissions on your own shared files. This only allows you to access guest shares on other computers without popping up an error (just like it behaves on Windows 7 and previous).

Go to **Start >  Run** and then type in **gpedit.msc**  - click OK to launch the group policy editor.  

Navigate to the **Computer configuration\administrative templates\network\Lanman Workstation** folder.

Double click **Enable insecure guest logons** , and in the pop up, select **Enabled** - then just click **OK** and exit the group policy editor. That's it!