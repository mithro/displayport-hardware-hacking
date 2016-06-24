
This schematic is design to allow FPGA development boards to intercept and
manipulate the auxiliary signals (plus hotplug and config signals) between a
display port source (such as a computer) and a display port sink (such as a
display). The high speed data lanes are connected directly between the source
and sink and not accessible.

The AUX signal is bi-directional, half duplex LVDS signal which operates at
~1.2 Megabit/s on older DisplayPort versions and ~720 Megabit/s in the later
specifications. It carries information device management and control data such
as EDID and DPMS standards. In theory it could also carry a USB signal.

# Board Manufacturing

 *  5mil (0.127mm) trace width
 *  5mil (0.127mm) trace clearance

 * 12 mil (0.3048mm) drill size
 *  6 mil (0.1524) annular ring

 *  6 mil (0.1524) silkscreen width

This can be meet by;
 * [Hackvana by requesting the 5mil option](http://docs.oshpark.com/services/)
 * [OHS Park's Four Layer Boards](http://docs.oshpark.com/services/)


# Board connectors
 
The board breaks out the AUX signals onto two Diligent PMOD compatible headers.
The JAUX jumpers select which PMOD header is currently in use.

## PAUX1 Mode

The first PMOD header labeled PAUX1 is designed to be used by devices which
support switching the direction of their I/O pins quickly enough. It maps both
AUX pairs and the HPD (hot plug) signal into a single PMOD connector. FPGAs
compatible with this are;

 * Spartan 6 when using the DISPLAY_PORT I/O standard (which only supports the
   1.2 Megabit/s mode).

 * Xilinx Series 7 FPGAs such as the Atrix, Zynq or Virtex-7 devices.

PAUX1 should be connected to the FPGA;

 * Pin 1 - AUX+ signal on computer side, configure 2.5V compatible
   bi-directional LVDS.
 * Pin 3 - AUX- signal on computer side, configure 2.5V compatible
   bi-directional LVDS.
 * Pin 5 is NC.
 * Pin 7 - HPD on computer side, configure 3.3V compatible LVCMOS33 output.

 * Pin 2 - AUX+ signal on display side, configure 2.5V compatible
   bi-directional LVDS.
 * Pin 4 - AUX- signal on display side, configure 2.5V compatible
   bi-directional LVDS.
 * Pin 6 is NC.
 * Pin 8 - HPD on display side, configure 3.3V compatible LVCMOS33 input.

 * Pin 9 and Pin 10 - 3.3V - VCC
 * Pin 11 and Pin 12 - GND

When using PAUX1 the board should be configured as follows;

 * All the JAUX jumpers are set to the "1" side (jumping Pin 1 and Pin 2
   together).

 * On PCFG1, Pins 5 and Pin 6 should **not be** connected.
   (**Dis**connecting the HPD signal from computer to display, allowing the
    FPGA to control the HPD signal.)

 * On J**C**CFG1, Pins 5 and Pin 6 should **be** connected.
   (Pulling the HPD signal on the **c**omputer side down.)

 * On J**D**CFG1, Pins 5 and Pin 6 should **be** connected.
   (Pulling the HPD signal on the **d**isplay side down.)

## PAUX2 Mode

The second PMOD header labeled PAUX2 is designed to be used by devices which
need to use two pairs of LVDS pins connected to each AUX lines. (When using
PAUX2 a second PMOD header the only way to receive the HPD is to use the PCFG1
header.) FPGAs compatible with this header are;

 * Spartan 6 when using the LVDS I/O standard.

To use PAUX2, you must always make sure the board has the following configured;

 * All the JAUX jumpers are set to the "2" side (jumping Pin 2 and Pin 3
   together).

PAUX2 should be connected to the FPGA in the following way;

 * Pin 1 - AUX+ signal on computer side, configure 2.5V compatible
   **output** LVDS.
 * Pin 3 - AUX- signal on computer side, configure 2.5V compatible
   **output** LVDS.

 * Pin 5 - AUX+ signal on computer side, configure 2.5V compatible
   **input** LVDS.
 * Pin 7 - AUX- signal on computer side, configure 2.5V compatible
   **input** LVDS.

 * Pin 2 - AUX+ signal on display side, configure 2.5V compatible
   **output** LVDS.
 * Pin 4 - AUX- signal on display side, configure 2.5V compatible
   **output** LVDS.

 * Pin 6 - AUX+ signal on display side, configure 2.5V compatible
   **input** LVDS.
 * Pin 8 - AUX- signal on display side, configure 2.5V compatible
   **input** LVDS.

 * Pin 9 and Pin 10 - 3.3V - VCC
 * Pin 11 and Pin 12 - GND

When using PAUX2 the board should be configured in one of two ways. 

If access to the HPD is **needed** follow the instructions for **using** the
PCFG1 expanded signals connector.

If access to the HPD is **not needed**;

 * On PCFG1, Pins 5 and Pin 6 should **be** connected. 
   (Connecting the HPD signal from computer to display.)

 * On J**C**CFG1, Pins 5 and Pin 6 should **not be** connected.
   (Leaving the HPD signal on the **c**omputer side floating.)

 * On J**D**CFG1, Pins 5 and Pin 6 should **not be** connected.
   (Leaving the HPD signal on the **d**isplay side floating.)


## PCFG1 - Expanded signals

The PCFG1 is also a PMOD compatible header but is found in male form to allow
it to also be used with jumpers. This header provides access to the CONFIG
lines (used with DP++ signaling) and alternative access to the HPD signal when
using PAUX2 mode.

#### Not using extended signals

When **not using** PCFG1, the board should be configured as follows;

 * On PCFG1;
   * Pin 1 and Pin 2 should **be** connected. 
     (Connecting CONFIG1 directly from the computer to the display.)

   * Pin 3 and Pin 4 should **be** connected.
     (Connecting CONFIG2 directly from the computer to the display.)

   * Pin 5 and Pin 6 should be configured as described in either PAUX1 or PAUX2
     section.

 * On J**C**CFG1,
   * Pins 1 and Pin 2 should **not be** connected.
     (Leaving the CONFIG1 signal on the **c**omputer side floating.)

   * Pins 3 and Pin 4 should **not be** connected.
     (Leaving the CONFIG2 signal on the **c**omputer side floating.)

   * Pin 5 and Pin 6 should be configured as described in either PAUX1 or PAUX2
     section.

 * On J**D**CFG1,
   * Pins 1 and Pin 2 should **not be** connected.
     (Leaving the CONFIG1 signal on the **d**isplay side floating.)

   * Pins 3 and Pin 4 should **not be** connected.
     (Leaving the CONFIG2 signal on the **d**isplay side floating.)

   * Pin 5 and Pin 7 should be configured as described in either PAUX1 or PAUX2
     section.


#### Using extended signals

PCFG1 should be connected to your FPGA.

 * Pin 1 - CONFIG1 on computer side, configure 3.3V compatible LVCMOS33
   ?input?.
 * Pin 3 - CONFIG2 on computer side, configure 3.3V compatible LVCMOS33
   ?input?.
 * Pin 5 - HPD on computer side, configure 3.3V compatible LVCMOS33 output.

 * Pin 2 - CONFIG1 on display side, configure 3.3V compatible LVCMOS33 ?input?.
 * Pin 4 - CONFIG2 on display side, configure 3.3V compatible LVCMOS33 ?input?.
 * Pin 6 - HPD on display side, configure 3.3V compatible LVCMOS33 input.

When **using** PCFG1, the board should be configured as follows;

 * On J**C**CFG1,
   * Pins 1 and Pin 2 should **be** connected.
     (Leaving the CONFIG1 signal on the **c**omputer side floating.)

   * Pins 3 and Pin 4 should **not be** connected.
     (Leaving the CONFIG2 signal on the **c**omputer side floating.)

   * Pin 4 and Pin 5 should be configured as described in either PAUX1 or PAUX2
     section.

 * On J**D**CFG1,
   * Pins 1 and Pin 2 should **not be** connected.
     (Leaving the CONFIG1 signal on the **d**isplay side floating.)

   * Pins 3 and Pin 4 should **not be** connected.
     (Leaving the CONFIG2 signal on the **d**isplay side floating.)

   * Pin 4 and Pin 5 should be configured as described in either PAUX1 or PAUX2
     section.


 * PCFG1 should be connected to the FPGA. Pins 5 and Pin 6 will provide the HPD
   signals.

 * On J**C**CFG1, Pins 5 and Pin 6 should **be** connected.
   (Pulling the HPD signal on the **c**omputer side down.)

 * On J**D**CFG1, Pins 5 and Pin 6 should **be** connected.
   (Pulling the HPD signal on the **d**isplay side down.)

