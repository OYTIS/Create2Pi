### Power
According to iRobot [documentation](https://www.irobotweb.com/~/media/MainSite/PDFs/About/STEM/Create/iRobot_Roomba_600_Open_Interface_Spec.pdf), it has a resettable fuse that would cut the power supply if regular current draw gets above 200mA or if there is a peak above 500mA. Typical voltage of iRobot battery is 14.4V, while it stops working when this voltage drops below 12.5V, which is the minimum voltage we want to support. That means that we want to draw no more than 2.5W with maximum allowed peaks of 6.25W.

According to [Raspberry Pi FAQ](https://www.raspberrypi.org/documentation/faqs/#pi-power) Raspberry Pi Zero W would draw about 230mA or 1.15W at 5V when actively performing tasks like video playback. Raspberry Pi 3B will draw 550mA or 2.75W, and the peak draw is 850mA or 4.25W.

It means that in ideal case where no power is lost in the conversion, Pi Zero W should work without a problem, while Pi 3B has some chance to work when the battery is fully charged.

It also means that we want the power conversion to be as efficient as possible which dictates that a buck converter is used. To simplify design, a buck module is used, namely [LMZ21701](https://www.ti.com/lit/ds/symlink/lmz21701.pdf). In the area that is interesting to us, its efficiency is about 90%, which makes the draw from the battery 1.28W for Pi Zero and 3.06W for Pi 3B. The latter rules out Pi 3B even for the fully charged battery, so we'll focus on Pi Zero. That dictates...

### Form factor
Primary platform is Raspberry Pi Zero (W), so the form factor is that of Pi Zero.

### Connector
Ideally we would want a 7-pin mini-DIN connector on the board, but turns out these are rare, available with large MOQs and long lead times. This is a hobby project, and a project for hobbyists, so we can't afford this. For simplicity a 5-pin screw connector is used. It is recommended to use it together with Adafruit's [cable](https://www.adafruit.com/product/2438), or you can make your own of course. One extra NC pin (apart from the connected VCC. GND, RX and TX) is added to help manage dangling DD/BRC wire from the cable.

Alternatively you could modify the design to make 7 holes in the shape of a male mini-DIN plug instead of the screw connector, and solder long enough pins there. It should work, but will make the design less physically flexible.

### Other
All parts are located on one side for the ease of manufacturing. The buck module is unfortunately not hand-solderable though.
