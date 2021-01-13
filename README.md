# CPC 464 Joystick splitter

Simple passive device that breaks out the joystick port on the Amstrad CPC 464 computer so that two Atari-style joysticks can be used. Note that because there are no active components, this will not work with joysticks that require power (commonly used by autofire circuits). There is an additional faceplate available for this project, this is mainly there to add the appearance of a box without breaking out a hacksaw.

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](documentation/schematic) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from eBay/AliExpress (free shipping, but plan on waiting 3-4 weeks for delivery).

| Reference     | Item                                                           | Count |
| ------------- | -------------------------------------------------------------- | ----- |
| PCB           | Fabricate using Gerber files                                   |     1 |
| PCB Faceplate | Fabricate using Gerber files                                   |    (1)|
| D1-D12        | 1n4148 diode DO-35                                             |    12 | 
| J1,J2         | Female DB9 right-angle connector                               |     2 |
| J3 *          | 2x5 pin male IDC socket                                        |     1 |
| DB9 cable **  | Ribbon cable (9 wires), DB-9 female IDC and 2x5 pin female IDC |     1 |

*) Can use regular double row pin headers, but it is recommended to use IDC as it has keying.

**) You can buy the ribbon cable, DB9 female IDC connector and 2x5 pin female IDC. The easiest however is just buying something that already has the female DB9 connector attached to a ribbon cable, cut off the end you don't need and add the 2x5 pin female IDC connector. Pictures on my [C64 JoyKEY](https://github.com/tebl/C64-JoyKEY/blob/main/documentation/building.md#building-the-cables)-repository.