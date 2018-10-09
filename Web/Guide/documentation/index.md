# reBOOT LAN Party Helpful Tips

## Parking And Unloading/Loading
All attendees and staff are to park behind the mall in the area outlined in the picture below. For unloading your PC equipment, you can temporarily park by the door as indicated in the picture, but do not leave cars here for more than a couple minutes! Once you are done unloading your gear, please return to your car and park it in the main lot.

![parking1](store/parking1.jpg)

![parking 2](store/parking2.jpg)


## Network



## Power



## Food Options

## Windows 10 File Sharing

Windows 10 disabled the ability to access guest shares (no passwords) on other computers. This means you will not be able to browse other user's shared files, even though they have shared them and allowed anyone to access them.  

To remedy this, you can re-enable guest share access by following the below.

**NOTE:** This does not change any permissions on your own shared files. This only allows you to access guest shares on other computers without popping up an error (just like it behaves on Windows 7 and previous).

Go to **Start >  Run** and then type in **gpedit.msc**  - click OK to launch the group policy editor.  

Navigate to the **Computer configuration\administrative templates\network\Lanman Workstation** folder.

Double click **Enable insecure guest logons** , and in the pop up, select **Enabled** - then just click **OK** and exit the group policy editor. That's it!