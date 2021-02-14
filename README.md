# Atari 600XL S-Video & Composite clean video.

I've designed this, because the 600XL doesn't have an s-video output. S-video output is actually a lot better than composite output. The composite output of the 600XL is quite bad, very blurry. After removing capacitor C109 it gets a lot less blurry, but it still isn't very nice to look at.

This circuit bypasses the 600XL's video circuit to get as clean as possible s-video output. It takes the signals straight from the GTIA, the luma signals are buffered with a 74HC4050 buffer/hex inverter, the buffer/resistor ladder is actually re-used from the original circuit. Chroma is passed through a resistor and a capacitor.
The resulting signals are then passed through a THS7314 filter/amplifier to create the seperate luma/chroma and composite signals.

It replaces the RF modulator, so that has to be removed. To expose the needed signals from the GTIA, pins 21,22,23,24,25 & 31 have to be lifted out of the socket and wires need to be soldered to those pins. Those will connect to the input pins on the s-video PCB. 

Although, this has been designed with the 600XL in mind, it should also work on the 800XL. The video circuit is basically the same as the 600XL's, only some older 800XL's don't have the chroma line connected. This PCB should solve that problem too.
However, the 800XLF has chroma connected. The XE series also have the chroma line connected. Unfortunatley. this PCB does not fit in the modulator space on an XE.

It should give improved video on NTSC machines too.

# Rev. A

Top:

![alt text](https://github.com/redhawk668/Atari-600XL-S-Video-Composite/blob/main/Rev.%20A/Atari%20XL%20s-video%20Top.png)

Bottom:

![alt text](https://github.com/redhawk668/Atari-600XL-S-Video-Composite/blob/main/Rev.%20A/Atari%20XL%20s-video%20Bottom.png)






