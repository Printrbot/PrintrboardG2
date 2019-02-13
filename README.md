# printrboardg2

Printrboard G2 32 bit controller

This repo contains the Gerber files for the Printrboard G2, the power board and the Printrhub.
We have been hard at work porting Marlin 2.0 and Klipper to the G2 which runs a 32bit SAM3XC processor.
Firmware is still in development and is not yet suitable for use. If you decide to mess with it or wish to contribute to development you must first unplug your hotend and heated bed before installing experimental firmware. There will be an official release when it is ready for use.

## Marlin
**Status**
* XYZ Home
* Fan and Heater Mosfets work but heater mosfet is on by default which is dangerous. Don't mess with this firmware on your printer until its complete.
https://github.com/MarlinFirmware/Marlin/issues/13020

## Klipper
**Status**
What's Working:
* Stepper motors move, you can home just fine.
* Endstops function
* Thermistor values are correct
**Issues: **
* Fans and Heaters won't turn on
* - In progress --Hardware PWM has not yet been implemented in Klipper for the SAM3X8C. Stepper motor Vref doesn't work great on software PWM.
https://github.com/KevinOConnor/klipper/issues/1121


### ESP3D Gui for the Printrhub Display
https://github.com/luc-github/ESP3D/issues/299

### Powershell Script for Uploading Gcode locally
[PrintrBotSelfHost](https://github.com/Printrbot/PrintrBotSelfHost)

![G2](g2%20elvis.PNG)

*Power-Enable Bypass*
![Power](Powerboard%20bypss.png)

*Probing the G2 signals*
![wires](probing.jpg)
