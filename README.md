Open source Time Machine #2 - OTM-02
======

###About
OTM-02 is an open source watch module designed using [KiCad](http://www.kicad-pcb.org).
The project has a strong focus on using readily available off-the-shelf recent or latest technology, from global suppliers.

For the last few years I have eagerly awaited this period in time when really cool ultra-low power technology is readily available to the masses - so it's only right that a huge thanks goes out to Sharp Microelectronics for developing Memory LCD technology  - and an equally huge thanks goes to Energy Micro (EM) for not only supplying their ultra low power range of MCUs, but for having a level of customer support in place that even a relative novice like me feels they might just about be able to make something quite exciting. Within the Energy Micro team I would like to pay special thanks to Anders, Filip and Adam, without whose heavy-lifting work they've done with [code for Memory LCD](http://cdn.energymicro.com/dl/an/zip/an0048_efm32_energy_friendly_display.zip) technology, my current Memory LCD code would not be as efficiently integrated with EM's MCUs.

Right, enough waffle, you're here about a watch...

###Development
2013-02-02:
- [A functional development prototype does exists](http://dl.dropbox.com/u/18290329/hosted/OTM/OTM-01%20and%203D%20printed%20case%20concept_25pc.jpg). It uses a first generation Memory LCD model.
- No prototype has yet been manufactured - one is expected to be ready for showing by the end of Feb 2013.

A [discussion thread](http://forum.energymicro.com/topic/582-otm-02-open-source-time-machine-2/) has been posted at Energy Micro's [Lizard Lounge](http://forum.energymicro.com/) forum, where any questions, comments, critique, and suggestions for improvements are all welcome and appreciated.

###Objectives
- Create a watch module that enables the end user to have complete control of its functionality and user interface,
- Discover the benefits - and any detractions - of (potentially selling) a product developed from the outset in true open source hardware style,
- Self-education,
- Discover how much technology can be crammed into a wristwatch designed - and possibly manufactured - 'on the living room table',
- Design a module that with only a little extra effort, could form the basis of other devices, e.g. cycle computer, dive computer, data logger, etc.

###Features
The project utilises the following parts and features:
- [EFM32LG332F256](http://www.energymicro.com/products/efm32lg332f64-efm32lg332f128-efm32lg332f256) - A 32-bit, USB enabled, ultra low power Leopard Gecko ARM Cortex-M3 MCU from Energy Micro in Norway.
- [LS013B7DH03](http://www.sharpmemorylcd.com/1-28-inch-memory-lcd.html) - A 128 x 128 pixel ultra low power Memory LCD from Sharp Microelectronics,
- Recharge and programming via Micro USB connector,
- JTAG programming,
- 150mAh Li-Po Battery + on-board battery fuel gauge IC,
- Vibratory motor,
- Piezo Electric diaphragm,
- Five miniature right-angle tact switch buttons, (By MCU pin assignment and feature-set native to the EM MCU, with minor board layout editing, provision exists for alternate UI methods such as capacitive touch buttons.),
- Provision for a LED based planar light-guide type back light, (utilising a 0.4mm high right-angle Avago ChipLED and laser engraved light guide. (N.B. This is highly experimental and yet to be fully developed. Any derivatives of OTM-02 with commercial intent should be aware this technology is heavily patented.)
- Possible feature additions in modules developed subsequently include: accelerometer, Bluetooth LE, ANT+, GPS, memory expansion.

###Dimensions
- PCB size, (main area): 30.5 x 26.8 mm,
- PCB size, (including protruding Micro USB connector): 30.5 x 30.75 mm,
- LCD area: 30.3 x 26.6 mm  - 23.04 x 23.04 mm Active Area.

Total module thickness: 6.5 to 7mm including battery and piezoelectric diaphragm

###PCB details
- One four layer board - total thickness: 1.0 mm,
- Minimum track width: 0.125 mm - as part of a controlled-impedance topology for USB data lines,
- Typical track width: 0.15 mm - 0.8 mm,
- Minimum via size: 0.55 mm x 0.3 mm drill.

###Cases
A non-waterproof, DIY 3D printing optimised case design is at an intermediate stage of development - see image link below.

Other cases, designed to be 3D printed in metal or other high-resolution materials are also in development.

The intention is to publish the source CAD data for at least one DIY 3D printable case design before the end of April 2013, earlier if possible.

###Images

http://bit.ly/mtmpublic

###Acknowledgements
A big thank you to the following people and organisations, without whose experience, guidance and encouragement, this would have taken much, much longer.
- Mark Burton at [SmartAvionics.com](http://www.smartavionics.com/)
- Chris Middlemiss, Paul Oliver - [Würth Elektronik - PCB division](http://we-online.com/web/en/leiterplatten/willkommen_/Willkommen.php)
- Anders, Filip and Adam - [Energy Micro](http://energymicro.com)
- Jorn Werdelin[LindeWerdelin](http://lindewerdelin.com)
- [Olimex](http://olimex.com)
- [Sparkfun](http://sparkfun.com)
- + more acknowledments to come...

Special thanks goes especially to my wife - and family, friends and colleagues for putting up with my often ironic obsession with watch making - "It's nearly ready."

##Legal
**No warranty is expressed or implied.**

No content in this Github repo shall be considered as having been in anyway endorsed by any of the above mentioned companies or their representatives.

All intellectual property belonging to any third party mentioned remains respectively so.

###Licence
[CC-BY-SA 3.0](http://creativecommons.org/licenses/by-sa/3.0/)

*OTM-02* is [Open Source Hardware](http://www.oshwa.org/definition/) licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License and, excluding any proprietary files subject to third party copyright, will be open source firmware, likely released under the [GNU Lesser General Public License v3.0](http://www.gnu.org/copyleft/lesser.html)

**You are strongly encouraged to improve upon and hack OTM-02.**
