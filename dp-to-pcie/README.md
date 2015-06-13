
This schematic is design to allow FPGA development boards which have their high
speed transceivers broken out to a PCI-Express header to be used with
DisplayPort connectors instead.

For this to work, the board must meet the following requirements;
 * Have reconfigurable high speed transceivers compatible with 2.5V LVDS used
   by DisplayPort.
 * Have enough transceivers to support 4 channels (PCI-Express 4x).

The auxiliary, hot plug and config lines can be mapped to three locations;
 * TOFE compatible locations.
 * Diligent PMOD headers compatible with the dp-aux-interceptor.
 * Spare pins on the PCI express connector.

The PCIe clock lines can be used to provide a suitable Display Port clock via;
 * Connecting a signal generator to the SMA connectors.
 * Populated a suitable oscillator to connector XXXX.

This information is based on information from the
[Tim's Open FPGA Expansion (TOFE) board connector interface](https://docs.google.com/spreadsheets/d/15rivtOcSG4kqKf0AUK_OwBfs67XQtW8byr8kc5FUTgE/edit#gid=1672381710)

The following FPGA development boards have been tested and known working with
this design;

 * None - This project is still a work in progress.

The following FPGA boards are being considered for testing;

 * Lattice Semiconductor's [ECP5PCIExpressDevKit](http://latticesemi.com/Products/DevelopmentBoardsAndKits/ECP5PCIExpressDevKit.aspx)
