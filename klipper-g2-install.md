#Installing Klipper on the Printrbot Simple Pro 

##There are two ways to do this, I’m trying to make it easier by providing a raspberry pi image but you can do it whichever way works for you.

Klipper Documentation: https://www.klipper3d.org/Overview.html

Option 1
Step by Step Guide starting from a fresh install of octoprint. https://sway.office.com/HQUIbvHI9o3DHjLQ?ref=Link

Option 2
Pre-made raspberry pi image

##What you will need:
1.       Single Board Computer
Minimum requirements: Raspberry Pi 2, 3 or Generic Quad Core SBC.
(It’s also possible to run Klipper on an x86 based computer with Linux)
2. 16Gb Micro SD Card for Raspberry Pi Image
3. HDD-RAW-Copy-Tool
4. Bitvise SSH Client 

Raspberry Pi Credentials
SSH
username: pi
password: klipperbot
Octoprint Login: printrbot/printrbot


Download the compressed image here
https://drive.google.com/open?id=19Hmexs3qyI8hH7oz0835eLRzAW51u3XJ 

http://www.hddguru.com/software/HDD-Raw-Copy-Tool/
https://www.bitvise.com/download-area
 
Step 1

Plug your simple pro into the raspberry pi and turn everything on.
Connect to the printer via SSH and run the following commands:

cd klipper
git pull
sudo service klipper stop

ls /dev/serial/by-id/*
Copy the output and paste it to the end of this command

make flash FLASH_DEVICE=

So that it looks similar to this:
make flash FLASH_DEVICE=/dev/serial/by-id/usb-Synthetos_TinyG_v2_021303215d0403-if00

sudo service klipper start

After flashing completes and you have started klipper, power cycle the simple pro by turning it off for 10 seconds and back on.


Step 2

Proceed to octoprint and click on the Klipper tab. You should get ready status, if you have any issues click Firmware Restart, if that doesn’t help try restarting the system from the main power menu.

 


Step 3

Setting the Z-Offset using the paper test

Follow the instructions here
https://www.klipper3d.org/Bed_Level.html

