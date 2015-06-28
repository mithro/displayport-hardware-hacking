
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

See the following
[Google Spreadsheet for how this maps to development boards](https://docs.google.com/a/mithis.com/spreadsheets/d/11ZIs2P0CqnqOLfFEEVHmpYmOVtex8-fZbPhicQQ8PLs/edit?usp=sharing).

# TODO List

 - [ ] Create a HSMC compatible schematic part in the library.
 - [ ] Create a HSMC connector PCB component.
 - [ ] Create a HSMC compatible PCB template with holes and stuff.
 - [ ] Generate the schematic for the board.
 - [ ] Layout the board.

You can find the HSMC specification
[here](https://www.altera.com/content/dam/altera-www/global/en_US/pdfs/literature/ds/hsmc_spec.pdf).

The HSMC specification suggests three different connectors for making a
Mezzanine card, but only the
[QTH-090-01-L-D-A](http://www.digikey.com/product-detail/en/QTH-090-01-L-D-A/SAM8193-ND/1106537)
variant seems to be easily available from Digikey. When using this connector
the HSMC spec says;

> QTH family connector with three banks. The difference between this connector
> and the ASP version is that all pins are populated in bank 1 of the
> connector. This difference equates to slightly lower signal integrity in that
> bank which typically carries multi-GHz clock-data-recovery signals. It is
> recommended that you do not leave the undefined pins in bank 1 floating;
> ground them or tie them to power. This connector has 192 physical pins.
