# Warrens_Flipchip_Tester
C# GUI code to control Warren Stearn's FilpChip tester as modified for a SPI interface.

The USB/SPI cable is an FTDI C232HM-DDHSL-0. Digi-Key, Farnell, and Mouser usually have lots of them in stock for about $25.
You can find technical details on the USB/SPI cable here: http://www.ftdichip.com/Products/Cables/USBMPSSE.htm

You must replace the standard Windows driver for the USB/SPI cable with the FTDI D2XX driver.
You can download the Windows D2XX driver and installation guide here: http://www.ftdichip.com/Drivers/D2XX.htm

The FTDI LibMPSSE-SPI library provides the SPI protocol for this application.
A wrapper library provides an interface between this managed code application and the LibMPSSE-SPI library.
Both the libMPSSE.dll and libMPSSEWrapper.dll files need to be in the same directory as the Warrens_Flipchip_Tester.exe file.

The FlipChip Tester needs to be supplied with +5V to power the FlipChip and the SPI GPIO chips.

The toggle switch needs to be set towards the right to enable +5V power to the FlipChip.
The amber LED will illuminate when the +5V power to the FlipChip is on.
You should turn off the +5V when installing or removing a FlipChip.

The Green LED will turn on at the beginning of a test, and will stay on as long as no faults are found.
The Yellow LED will illuminate when a test is running.
The Red LED will illuminate if a fault is found during a test.

    Copyright (C) 2018-2021, The Rhode Island Computer Museum

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.

    Author(s):
        Michael Thompson <mike@ricomputermuseum.org>
