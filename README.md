# Atari 600XL S-Video & Composite clean video.

I've designed this, because the 600XL doesn't have an s-video output. S-video output is a lot better than composite output. The composite output has very bad quality, very blurry. After removing capacitor C109 it gets a lot less blurry, but it still isn't very nice.

This circuit bypasses the 600XL's video circuit to get as clean as possible s-video output. It takes the signals straight from the GTIA, the luma signals are buffered with a 74HC4050 buffer/hex inverter, that part is actually re-used from the original circuit. Chroma is passed through a resistor and a capacitor.
The resulting signals are then passed through a THS7314 filter/amplifier to create the seperate luma/chroma and composite signals.

It replaces the RF modulator, so that has to be removed. The CD4050 chip needs to be removed too.

Although, this has been designed with the 600XL in mind, it should also work on the 800XL. The video circuit is basically the same as the 600XL's, only some older 800XL's don't have the chroma line connected. This PCB should solve that problem too.
However, the 800XLF has chroma connected. The XE series also have the chroma line connected. This PCB does not fit in the modulator space on an XE.

It should also work on NTSC machines.




