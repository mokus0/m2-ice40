This is a work in progress.  The end goal is to develop a m.2 3042 B-key (USB) board to install into my System76 Galago Pro laptop's internal 3G/LTE module socket, to provide a debugging and development tool for work on the system's Embedded Controller.

In particular, this board will include:
* a Lattice Semiconductor ICE40 FPGA with programming and USB interface (based on FTDI FT2232H high-speed USB interface as used in the "iCEstick" dev board, but upgraded from HX1K to HX4K FPGA)
* a MAX6621 I2C-to-PECI translator, to experiment with
* configurable power source; run from either 3.3v provided to the m.2 module or a wire to steal power from somewhere else in the system
* pads to connect FPGA as desired to various nets on the system board for monitoring and logging
* TODO (maybe in a second rev, and space permitting): a small microcontroller, perhaps STM32L4R5

Intended uses include:
* Investigating the traffic on the LPC bus, to develop sufficient understanding to be able to implement the bus in a new non-ITE processor, and later to monitor that processor's usage of the LPC bus for correctness
* Ability to log and monitor behavior of EC long-term
