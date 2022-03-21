# Atari 600XL S-Video & Composite clean video.

I've designed this, because the 600XL doesn't have an s-video output. S-video output is actually a lot better than composite output. The composite output of the 600XL is quite bad, very blurry. After removing capacitor C109 it gets a lot less blurry, but it still isn't very nice to look at.

This circuit bypasses the 600XL's video circuit to get as clean as possible s-video output. It takes the signals straight from the GTIA, the luma signals are buffered with a 74HC4050 buffer/hex inverter, the buffer/resistor ladder is actually re-used from the original circuit. Chroma is passed through a resistor and a capacitor.
The resulting signals are then passed through a THS7314 filter/amplifier to create the seperate luma/chroma and composite signals.

It also provides composite output, not only s-video output. All signals are provided through the 5 pin DIN connector, they are compatible with existing s-video/composite cables.

It replaces the RF modulator, so that has to be removed. To expose the needed signals from the GTIA, pins 21,22,23,24,25 & 31 have to be lifted out of the socket and wires need to be soldered to those pins. Those will connect to the input pins on the s-video PCB. 

Although, this has been designed with the 600XL in mind, it should also work on the 800XL. The video circuit is basically the same as the 600XL's, only some older 800XL's don't have the chroma line connected. This PCB should solve that problem too.
However, the 800XLF has chroma connected. The XE series also have the chroma line connected. Unfortunatley. this PCB does not fit in the modulator space on an XE.

It provides improved video on NTSC machines as well.

# Rev. A

Top:

![alt text](https://github.com/redhawk668/Atari-600XL-S-Video-Composite/blob/main/Rev.%20A/Atari%20XL%20s-video%20Top.png)

Bottom:

![alt text](https://github.com/redhawk668/Atari-600XL-S-Video-Composite/blob/main/Rev.%20A/Atari%20XL%20s-video%20Bottom.png)

Installed in a 600XL:

![alt text](https://github.com/redhawk668/Atari-600XL-S-Video-Composite/blob/main/IMG_20210214_222057_1.jpg)

# Billing of Materials:

|Qty |Value  |Component    |Package          |Parts                    |Description              |
|----|-------|-------------|-----------------|-------------------------|-------------------------|
| 7x | 1K    | Res805      | 0805            | R1,R2,R3,R4,R5,R14,R15  | Resistors               |
| 1x | 36K   | Res805      | 0805            | R6                      | Resistor                |
| 1x | 18K   | Res805      | 0805            | R7                      | Resistor                |
| 1x | 9K1   | Res805      | 0805            | R8                      | Resistor                |
| 1x | 4K7   | Res805      | 0805            | R9                      | Resistor                |
| 1x | 750R  | Res805      | 0805            | R10                     | Resistor                |
| 1x | 1K6   | Res805      | 0805            | R11                     | Resistor                |
| 1x | 2K    | Res805      | 0805            | R12                     | Resistor                |
| 1x | 18K   | Res805      | 0805            | R13                     | Resistor                |
| 3x | 75R   | Res805      | 0805            | R16,R17,R21             | Resistor                |
| 1x | 2K2   | Res805      | 0805            | R19                     | Resistor                |
| 2x | 3K3   | Res805      | 0805            | R20,R22                 | Resistor                |
| 1x | 22uF  | CP_Elec     | Can 6.3x5.3     | C1                      | Electrolytic Capacitor  |
| 5x | 0.1uF | Cap0805     | 0805            | C2,C3,C4,C5,C6          | Ceramic Capacitor       |
| 1x | 1N4148| DIODE323    | SOD-323         | CR1                     | 1N4148 Diode            |
| 1x | BC847 | Trans323    | SOT-323/SC70    | Q1                      | BC847 Transistor        |
| 1x | 4050  | HEXBuffer   | SOP-16          | U1                      | 74HC4050 Buffer         |
| 1x | 7314  | VideoFilter | SOIC-8          | U2                      | THS7314 Video/Filter    |
| 1x |       | Header      | 6x PinHeader    | GTIA Input              | 6x Angled PinHeader     |
| 1x |       | Header      | 3x PinHeader    | Output                  | 3x Straight PinHeader   |
| 1x |       | Header      | 2x PinHeader    | PCB mount               | 2x Straight PinHeader   |
| 1x |       | Header      | 3x PinHeader    | PCB Mount               | 3x Straight PinHeader   |

# Additional steps for installation in an NTSC 600XL

Installing the circuit in an NTSC 600XL is only marginally more difficult than the PAL version; three additional steps are required:

1. Desolder and remove the channel select switch
2. Install a 5-pin DIN PCB mount socket
3. Cut a suitable hole in the case for the DIN connector

Additional parts:

|Qty |Value  |Component    |Package          |Parts                    |Description              |
|----|-------|-------------|-----------------|-------------------------|-------------------------|
| 1x |       | Socket      | 5-pin DIN       | PCB Mount               | Standard DIN connector  |

You also need to make/purchase a 5-pin DIN composite/s-video/audio cable; the same one the Atari 800 uses (there are several good sources for pre-made cables)

# Detailed installation guide (PAL and NTSC 600XL)

This guide will point out differences between PAL and NTSC installation steps, where relevant.

Before you begin:

This project requires surface-mount soldering skills; most parts are fairly easy to work with - the diode and transistor are the smallest parts (SOT-323), with the diode pads being very small. Be sure you can solder SMD, or know someone who can.

The pre-generated Gerber files included in the repository should be directly 'uploadable' to most PCB manufacturers without modification. It is a 4-layer board - nothing out of the ordinary to note. The cost to manufacturer 5 boards is likely less than $20.

The parts list is accurate; most parts should be available and in stock from major electronic part suppliers.

Once you receive your PCB and parts, solder the parts to the board using your preferred method (solder, flux, wave, etc.) and check for any shorts or cold solder joints; the circuit is fairly small and should only take a few minutes to verify against the schematic. Your finished PCB should look similar to the following images. Note that the downward-facing PC pins are designed to fit into ground plane holes that used to hold the RF modulator.

Top View

![PopulatedBoard](https://user-images.githubusercontent.com/7531315/159204461-b91d1d0c-9f56-491f-a858-658aea782dd6.jpg)

Bottom View

![BoardGround](https://user-images.githubusercontent.com/7531315/159204519-ea105691-dfd7-479f-b275-651f69d55696.jpg)

Follow an online guide to open the 600XL, disconnect the keyboard, remove the main PCB and remove RF shielding, leaving just the main PCB. There are many excellent online guides available.

NTSC models: You'll need to desolder and remove the channel switch and identify the DIN jack placement.

Switch removal and DIN jack pads for NTSC

![DINJack](https://user-images.githubusercontent.com/7531315/159205038-02d7a02e-d67a-431f-ad0b-3d01fce7054d.jpg)

On the bottom of the PCB, the Chroma connector is tied to ground, which has to be broken for the modification to work. The trace on the PCB is fairly thick, but will still roll-up once you cut your way though with a sharp knife.

Bridge to Remove (PAL and NTSC)

![RemoveBridge](https://user-images.githubusercontent.com/7531315/159205723-5d3ea767-aba4-4fb9-9dc5-6e980571c06b.jpg)

For PAL and NTSC versions, the RF modulator needs to be removed. There are 8 points to desolder; the four wires are easy, the four RF case grounding pads are somewhat more stubborn.

RF Modulator Desolder Points

![RFDesolder](https://user-images.githubusercontent.com/7531315/159206052-242a23f8-80fe-44e9-bf4a-3075431f54d9.jpg)

Once the modulator is removed, the next step is to solder the board into place. The ground pins on the board should fit into the RF case ground points (ensure as much solder as possible is removed from the holes to facilitate installation). The board should not make contact with the ground plane, but "float" a mm or two above the board surface. Position and solder the board, making sure it is square and not overhanging the back of the main PCB.

5-pin DIN Installation (NTSC)

Use a desoldering tool to remove residual solder from the DIN mounting holes, making sure the DIN socket dry-fits, including the front two stabilizing pins, which were previously hidden by the switch. Install and solder the DIN socket into place.

Installed Board and DIN socket

![Soldered](https://user-images.githubusercontent.com/7531315/159206643-525bf0e0-4a77-4a78-9af1-d10acb10318b.jpg)

Lift GTIA Pins

6 pins on the GTIA chip need to be lifted outside the socket to disconnect them from the existing circuit and enable connection to the board. As mentioned above, the pins are: 21,22,23,24,25 & 31

GTIA Pins to be Lifted

![PinsLifted](https://user-images.githubusercontent.com/7531315/159206928-1ec4c259-f58c-4589-bd4f-75bfe1b59c3f.jpg)

Solder PC pin connectors, or straight wire onto the lifted pins to the corresponding pins on the board, being careful to avoid any shorts.

Power

Solder a PC pin connector or wire from the +5V pin to the third RF wire solder pad from the left.

Power Connector

![PositiveVoltage](https://user-images.githubusercontent.com/7531315/159207202-ca5c3c57-cf90-4031-a779-81a498a03fe0.jpg)

Soldered to GTIA and Power

![SolderedtoGTIA](https://user-images.githubusercontent.com/7531315/159207425-80a0bc94-1613-4d43-8ab5-8b2666e5f4e8.jpg)

Connect output pins to DIN socket

The board generates Luma, Comp. and Chroma signals - all of which need to be connected to the DIN connector. For NTSC and PAL, the audio and ground pins are already connected on the board and no modification is necessary to these pins. 

5-pin DIN Connector

![5-PinDIN](https://user-images.githubusercontent.com/7531315/159207370-a8dcd0d5-71c7-40f7-8918-69ea0a5b4133.jpg)

The Luma pad on PAL and NTSC boards is unpopulated - solder a PC pin connector or wire from the board Luma pin to the first DIN jack position. 

The Comp. pad on PAL is connected to a [formerly] active circuit - lift the leg of R137 closest to the DIN connector and solder the end of a PC pin connector or wire to the now vacant pad and connect to the Comp. output on the board. For NTSC, the R137 pad connected to pin 2 of the DIN connector should be unpopulated - solder the end of a PC pin connector to this pad and connect to the Comp. board output.

The DIN Chroma connector (pin 4) is unpopulated on PAL and NTSC boards, and should have been disconnected from ground by lifting the trace (as above). Solder a PC pin connector to the pad of DIN pin 4 and connect to the Chroma output of the board.

Output Connectors Soldered

![OutputConnections](https://user-images.githubusercontent.com/7531315/159208035-264107bb-17c7-41cf-a2eb-29ee089d5e13.jpg)

If your PC pin connectors are tall, the output pins may need to be bent towards the DIN connector to allow the connectors to clear the RF shielding. Use pliers to bend the pins to a 45 degree angle and slightly towards the front of the PCB.

For NTSC boards, use a Dremel or equivalent tool to cut out a suitable hole for the DIN connector in the case. The hole is roughly centered horizontally on either side of the switch slot, and at the same height (and size) as the power DIN connector. You can use the power DIN connector as a template.

On PAL and NTSC boards, there will be a hole where the RF modulator used to be, which can be filled or capped. 

Follow an online guide to reassamble the 600XL and connect the DIN video connector to s-video and audio. Turn the power on and ensure your monitor is set to s-video. You should see a picture, but the tint will likely be off. Use the tint adjustment on your monitor to adjust the tint until it looks correct. At the same time, adjust brightness and contrast to appropriate levels. The picture should be very clear with practically no interference. If your monitor does not have s-video, the board also outputs composite video, which is very clear as well. Connect composite and audio connectors from the DIN cable to your monitor and adjust. Examples of s-video picture quality from an LCD monitor below.

Close up of READY

![Ready](https://user-images.githubusercontent.com/7531315/159208741-071c4c3c-45ab-48e0-b987-c758a7ad1341.jpg)

Track and Field Title

![TrackTitle](https://user-images.githubusercontent.com/7531315/159208826-c36ef79e-0cb4-40fc-a4b9-27dc88dbc6c3.jpg)

Track and Field

![TrackandField copy](https://user-images.githubusercontent.com/7531315/159208780-dc08d3b5-f17f-4d1f-8c95-71f1c6cc720c.jpg)
