OTM-02
======

Open source Time Machine #2

###About
OTM-02 is an open source watch module designed using [KiCad](http://www.kicad-pcb.org).
The project has a strong focus on using readily available off-the-shelf recent or latest technology, from global suppliers.

###Development
As of the launch day of this project on Github, only an early development prototype exists - no prototype PCB has been manufactured. Prototype testing is expected to start by the end of Feb 2013.

A discussion thread will be initiated at 'Energy Micro's Lizard Lounge' Forum where any input and suggestions for amendments and improvements will be most welcome.


###Objectives
- Create a watch that puts the end user in control of its functionality and user interface (UI),
- Self-education,
- Discover how much technology can be crammed into a wristwatch designed - and possibly manufactured - 'on the living room table',
- Design a module that with only a little extra effort, could form the basis of other devices, eg cycle computer, dive computer, datalogger, etc.

###Features
The project utilises the following parts and features:
- [EFM32LG332F256](http://www.energymicro.com/products/efm32lg332f64-efm32lg332f128-efm32lg332f256) - A 32-bit, USB enabled, ultra low power Leopard Gecko ARM Cortex-M3 MCU from Energy Micro in Norway.
- A Sharp Microelectronics 128x128 pixel ultra low power [Memory LCD](http://www.sharpmemorylcd.com/1-26-inch-memory-lcd.html),
- Recharge and programming via Micro USB connector (+ JTAG),
- 150mAh Li-Po Battery + on-board battery fuel gauge IC,
- Vibratory Motor,
- Piezo Electric diaphragm,
- Five miniature right-angle tact switch buttons for UI, with provision for alternate UI methods such as capacitive touch buttons (by MCU pin assignment and feature-set native to the EM MCU).
- Provision for a LED based planar light-guide type backlight (utilising a 0.4mm high right-angle Avago ChipLED and laser engraved light guide.  (N.B. This is highly experimental and yet to be fully developed. Any derivatives of OTM-02 with commercial intent need to be aware that this technology is heavily patented.)
- Intended feature additions include: accelerometer, (possibly within the first prototype) and at a later date Bluetooth LE, ANT+, GPS...

###Module Dimensions
LCD and primary PCB area: 30.5 x 26.8 mm
Including protruding Micro USB connector: 30.5 x 30.75 mm

Thickness: 6.5 to 7mm, *including battery* and piezoelectric diaphragm

###Cases
A non-waterproof, DIY 3D printing optimised case design is at an intermediate stage of development (refer image links below).

other cases designed to be 3D printed in metal or other high-resolution materials are also being worked on as time permits.

The intention is to publish the source CAD data for at least one case design before the end of April 2013.


###Images
http://bit.ly/mtmsneakypeek

http://bit.ly/mtmpublic

###Credits
Mark Burton at SmartAvionics.com
Chris Middlemiss - Würth Elektronik
Paul Oliver - Würth Elektronik
Anders Gudahl - Energy Micro
Olimex
Sparkfun

And especially for putting up with my often ironic obsession with watch making:
My family, friends and colleagues


##Legal
***No warranty is expressed or implied.***

No content in this Github repo shall be considered as having been in anyway endorsed by any of the above mentioned companies or their representatives.

All intellectual property belonging to any third party mentioned remains respectively so.

###Licence
[CC-BY-SA 3.0](http://creativecommons.org/licenses/by-sa/3.0/)

*OTM-02* is Open Source Hardware licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported Licens eand, excluding any proprietary files subject to third party copyright, will be open source firmware, probably released under the [GNU Lesser General Public License v3.0](http://www.gnu.org/copyleft/lesser.html)
You are strongly encouraged to improve upon and hack *OTM-02*.
