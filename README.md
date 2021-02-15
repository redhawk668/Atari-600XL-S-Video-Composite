# Atari 600XL S-Video & Composite clean video.

I've designed this, because the 600XL doesn't have an s-video output. S-video output is actually a lot better than composite output. The composite output of the 600XL is quite bad, very blurry. After removing capacitor C109 it gets a lot less blurry, but it still isn't very nice to look at.

This circuit bypasses the 600XL's video circuit to get as clean as possible s-video output. It takes the signals straight from the GTIA, the luma signals are buffered with a 74HC4050 buffer/hex inverter, the buffer/resistor ladder is actually re-used from the original circuit. Chroma is passed through a resistor and a capacitor.
The resulting signals are then passed through a THS7314 filter/amplifier to create the seperate luma/chroma and composite signals.

It also provides composite output, not only s-video output. All signals are provided through the 5 pin DIN connector, they are compatible with existing s-video/composite cables.

It replaces the RF modulator, so that has to be removed. To expose the needed signals from the GTIA, pins 21,22,23,24,25 & 31 have to be lifted out of the socket and wires need to be soldered to those pins. Those will connect to the input pins on the s-video PCB. 

Although, this has been designed with the 600XL in mind, it should also work on the 800XL. The video circuit is basically the same as the 600XL's, only some older 800XL's don't have the chroma line connected. This PCB should solve that problem too.
However, the 800XLF has chroma connected. The XE series also have the chroma line connected. Unfortunatley. this PCB does not fit in the modulator space on an XE.

It should give improved video on NTSC machines too.

# Rev. A

Top:

![alt text](https://github.com/redhawk668/Atari-600XL-S-Video-Composite/blob/main/Rev.%20A/Atari%20XL%20s-video%20Top.png)

Bottom:

![alt text](https://github.com/redhawk668/Atari-600XL-S-Video-Composite/blob/main/Rev.%20A/Atari%20XL%20s-video%20Bottom.png)

Installed in a 600XL:

![alt text](https://github.com/redhawk668/Atari-600XL-S-Video-Composite/blob/main/IMG_20210214_222057_1.jpg)

# Billing of Materials:

|Quantity |Value  |Component    |Package          |Parts                    |Description              |
|---------|-------|-------------|-----------------|-------------------------|-------------------------|
| 7x      | 1K    | Res805      | 0805            | R1,R2,R3,R4,R5,R14,R15  | Resistors               |
| 1x      | 36K   | Res805      | 0805            | R6                      | Resistor                |
| 1x      | 18K   | Res805      | 0805            | R7                      | Resistor                |
| 1x      | 9K1   | Res805      | 0805            | R8                      | Resistor                |
| 1x      | 4K7   | Res805      | 0805            | R9                      | Resistor                |
| 1x      | 750R  | Res805      | 0805            | R10                     | Resistor                |
| 1x      | 1K6   | Res805      | 0805            | R11                     | Resistor                |
| 1x      | 2K    | Res805      | 0805            | R12                     | Resistor                |
| 1x      | 18K   | Res805      | 0805            | R13                     | Resistor                |
| 3x      | 75R   | Res805      | 0805            | R16,R17,R21             | Resistor                |
| 1x      | 2K2   | Res805      | 0805            | R19                     | Resistor                |
| 2x      | 3K3   | Res805      | 0805            | R20,R22                 | Resistor                |
| 1x      | 22uF  | CP_Elec     | Can 6.3x5.3     | C1                      | Electrolytic Capacitor  |
| 5x      | 0.1uF | Cap0805     | 0805            | C2,C3,C4,C5,C6          | Ceramic Capacitor       |
| 1x      | 1N4148| DIODE323    | SOD-323         | CR1                     | 1N4148 Diode            |
| 1x      | BC847 | Trans323    | SOT-323/SC70    | Q1                      | BC847 Transistor        |
| 1x      | 4050  | HEXBuffer   | SOP-16          | U1                      | 74HC4050 Buffer         |
| 1x      | 7314  | VideoFilter | SOIC-8          | U2                      | THS7314 Video/Filter    |
| 1x      |       | Header      | 6x PinHeader    | GTIA Input              | 6x Angled PinHeader     |
| 1x      |       | Header      | 3x PinHeader    | Output                  | 3x Straight PinHeader   |
| 1x      |       | Header      | 2x PinHeader    | PCB mount               | 2x Straight PinHeader   |
| 1x      |       | Header      | 3x PinHeader    | PCB Mount               | 3x Straight PinHeader   |
|-----------------------------------------------------------------------------------------------------|








