# reBOOT LAN Party 2019 Helpful Tips

## Discord!
We highly recommend jumping in the official reBOOT LAN Discord server - this is the quickest way to get in touch with other attendees, staff members, organize games and find tournament teams, etc. [Click here!](https://discord.gg/KrjuCKH)

## Admission
Don't worry about printing any tickets you received via email, you don't need to bring anything to be admitted. You will just need to present your name and we will check that you're a registered attendee. That's it!

## Parking And Unloading/Loading
All attendees and staff are free to park anywhere within the main campus outlined below. For unloading your PC equipment, you can temporarily park by the door as indicated in the picture.

![parking1](store/parking1.jpg)

### Zoomed In: 

![parking 2](store/parking2.jpg)

## Games & Updates!
To avoid having to perform large downloads at the event, please do your best to have all the games you wish to play installed and updated prior to attending. Please ensure your Windows is up to date as well. Games you might want to have installed that were popular last year are Rocket League, CS:GO, HL2:DM, TF2, UT99, Unreal Tournament, etc.


## Setting up - Network & Power
Being a LAN party, each attendee is expected to bring their own PC or console setup including monitors/TVs. Please bring an ethernet cable as well. Each attendee gets their own cubicle - power outlets and a network jack is available under each cubicle for your use. Multiple monitors are welcome.  

If you have special requirements, such as wanting a 10gbE connection, or bringing a server, just find a staff member and they will get you set up.  


## Seating
Tables +  chairs will be provided. However if you want to bring your own chair you like more, feel free!

## Sleeping
If you need to sleep or take a nap, there will be a separate room to lay out sleeping bags and pillows and get some rest. 

## Food Options
Outside food & drink are allowed. There will also be a concessions vendor on site selling drinks and snacks.  

[Fast Track Indy](https://www.fasttrackindy.com/), an Indianapolis bicycle delivery service is offering free delivery (tip not included) to all LAN event attendees. Check out their website to see all available restaurants, there are some great local options available.

## Windows 10 File Sharing

One of the staples of a LAN party is sharing files. Sadly Windows 10 disabled the ability to access guest shares (no passwords) on other computers. This means you will not be able to browse another user's shared files, even though they have shared them and allowed anyone to access them.  

Thankfully to fix this, all you need to do is re-enable guest share access by following the below.

**NOTE:** This does not change any permissions on your own shared files. This only allows you to access guest shares on other computers without popping up an error (just like it behaves on Windows 7 and previous).

Go to **Start >  Run** and then type in **gpedit.msc**  - click OK to launch the group policy editor.  

Navigate to the:  
 **Computer configuration\administrative templates\network\Lanman Workstation** folder.

Double click **Enable insecure guest logons** , and in the pop up, select **Enabled** - then just click **OK** and exit the group policy editor. That's it!