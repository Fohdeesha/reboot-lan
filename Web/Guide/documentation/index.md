
# reBOOT LAN Party Helpful Tips

## Discord!
We highly recommend jumping in the official reBOOT LAN Discord server - this is the quickest way to get in touch with other attendees, staff members, organize games and find tournament teams, etc. [Click here!](https://discord.gg/KrjuCKH)

## Parking And Unloading/Loading
All attendees and staff are to park behind the mall in the area outlined in the picture below. For unloading your PC equipment, you can temporarily park by the door as indicated in the picture, but do not leave cars here for more than a couple minutes! Once you are done unloading your gear, please return to your car and park it in the main lot.

![parking1](store/parking1.jpg)

### Zoomed In: 

![parking 2](store/parking2.jpg)

## Games & Updates!
To avoid hogging the internet, **please** have all the games you wish to play installed and updated prior to attending. Please ensure your Windows is up to date as well. We also highly recommend grabbing the new [Unreal Tournament](https://www.epicgames.com/unrealtournament/) and installing it before attending - it's free and we should have some big games going!


## Network
Please bring an ethernet cable - the closer to 15ft or longer the better (but not required). For regular attendees this is pretty self explanatory, just plug into any of the regular ports on the switch closest to your seat:

![switch1](store/switch1.jpg)

For attendees who have 10gbE ports: if you have a copper/RJ45 10gbE port, plug into one of the RJ45 modules that look like a bigger port sticking out (these are 10gbE modules): 

![switch2](store/switch2.jpg)

If one of these modules is not in your table switch, find a staff member and they'll put one in for you. If you have a fiber/SFP+ port, you should know what to do - feel free to use a DAC or optic module in any of the free SFP+ ports on the switch. Don't hesitate to find a staff member if you have any questions at all!

## Power

Please bring a power strip if possible. Plug the strip directly into these black metal distro boxes under the closest table (don't plug into another attendee's power strip!):

![pdu](store/pdu.jpg)

## Seating
Tables +  chairs will be provided. However if you want to bring your own chair you like more, feel free!

## Sleeping
If you need to sleep or take a nap, there will be an area to lay out sleeping bags and pillows. 

## Food Options
Outside food & drink are allowed. If you are responsible, you can bring alcohol into the venue after 9PM (you will be carded). We will also be selling the following during the event:

**Bawls (Regular, Cherry, Orange, Sugar Free) - $2.00**  
**Assorted Candy (Reeses, M&M's, ETC)  - $1.50**
**Bottled Water & Soda - $1.00**

**Cumberland Grill**, who is also located in the mall, will be catering the event late into the night (maybe even the whole 24 hours). Call them @ **317-929-1833** to place your order, and they will bring it to the LAN event hall for you. The best way to describe them is similar to Five Guys burgers. You can view their menu [here.](store/menu)

## Windows 10 File Sharing

one of the staples of a LAN party is sharing files. Sadly Windows 10 disabled the ability to access guest shares (no passwords) on other computers. This means you will not be able to browse other user's shared files, even though they have shared them and allowed anyone to access them.  

Thankfully to fix this, all you need to do is re-enable guest share access by following the below.

**NOTE:** This does not change any permissions on your own shared files. This only allows you to access guest shares on other computers without popping up an error (just like it behaves on Windows 7 and previous).

Go to **Start >  Run** and then type in **gpedit.msc**  - click OK to launch the group policy editor.  

Navigate to the:  
 **Computer configuration\administrative templates\network\Lanman Workstation** folder.

Double click **Enable insecure guest logons** , and in the pop up, select **Enabled** - then just click **OK** and exit the group policy editor. That's it!