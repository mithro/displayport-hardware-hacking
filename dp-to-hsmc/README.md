
This schematic is designed to connect the high speed transceivers found in
Altera boards on their HSMC interface to DisplayPort connectors.

The board uses the "4.2.2 Standard Differential Host Pinout" format.

The first 4 XCVR pairs (found in the first bank) are mapped to the DisplayPort
lanes.

The 3.3V power is used to provide the DisplayPort connectors with power. The
12V power is not used.

A LVDS compatible clock is provided on CLKIN1p/CLKIN1n for generating the
DisplayPort signals.

The auxiliary lines are mapped to LVDS pairs.

The hot plug and config lines can be mapped to CMOS pins.


# TODO List

 - [ ] Create a HSMC compatible schematic part in the library.
 - [ ] Create a HSMC connector PCB component.
 - [ ] Create a HSMC compatible PCB template with holes and stuff.
 - [ ] Generate the schematic for the board.
 - [ ] Layout the board.
