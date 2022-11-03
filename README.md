# IRF510-rf-amplifier

This amplifier was designed as a pspice simulation project. Later I have build and tested it.
The goal was to see if sources of distortion could be found and how certain components infuence the linearity of the amplifier.
In the simulation schematic extra components are added to simulate loss in the transformers. Changing these loss components give rise to more or less distrortion
There are 2 versions of the PCB in Kicad direcory IRF510 is used in RD16HFF directory the RD16HFF is used, this Fet has a different layout, so take care to choose the correct version.
With R6 and R11 you can control the gain. R9 and R14 are there to add extra stability. You can experiment with the values or make R9 and R14 0 ohm.


Small 10 to 20 Watt ampliefier (2 - 30 Mhz) with driver

![VFO](https://github.com/paulh002/IRF510-rf-amplifier/blob/main/Smallt3.jpg)
