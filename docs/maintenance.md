## Technical Notes

TTL Logic level of K7000 is 5V, see docs: "Raster Monitor Lesson"

To convert VGA Tester with seperate H and V Sync to RGB+Composite sync use circuit from:
[link](https://www.epanorama.net/circuits/vga2rgbs.html)
Obviously a simple logic circuit.

First stage consists of two [edge to glitch converter](https://electronics.stackexchange.com/questions/270894/dual-edge-detector). Leading edges become pulses which trigger the next XOR stage..

## Specific machine notes

### Hot rod

#### CRT
Monitor chassis: WG K7635

Possible replacement 19"?

Hantarex MTC 9000:
CRT: Orion # A48JRV70X12, 10 pin, 29mm diameter neck
B&K Rejuvenator adapter: CR-23
Horizontal yoke winding: orange & white, 2.5 ohms
Vertical yoke winding: brown & red, 14 ohms
Zanen Electronics capkit # 802

[A good tube reference](https://wiki.arcadeotaku.com/w/CRT_designation_systems)

#### Control panel
Front lights under the steering wheel panel are 100V AC! Be wary.. replaced with LED bulbs compatible with the socket BA15S.

Replace bulbs on front panel by removing 3 (hex) screws behind of steering wheels near the glass. Lift and swivel construction to bottom. Take out screws of bulb holders, replace bulbs. 

#### Pedals
Left pedal still needs maintenance?

### Super off road

#### Control panel
Removable by undoing first the two screws: The most-left and most-right screw on the the top of the panel. Undo two hinges that are sort of hidden. One is under the red side, the other under the blue side. Now you can take off the top panel. Remove the bolts of the red and blue top side, this will allow you to swivel them outside, and access the bolts that are holding the main construction to the cabinet (left and right). Remove these and unclip the hinges on the inside. The main control panel construction is now removable.

#### Pedals
5k Potentiometers. In-situ adjustment of potentiometers in diagnostics menu to get right setup. Min 0-128, max 255. One pedal was out of alignment so to speak. Needed some adjustment of minimum to be able to get to 255.


#### Wheels

Optocouplers, simple..efficient. Can sense direction and speed.

#### Buttons, Spring-levers

Spring levers had 90degrees oriented wedges to always make optimum contact. This opposed to cherry switches, which seems to have just a little dot/bump. Also the metal of the wedges seemed to be of a different material to the spring-lever itself. Probably corrosion proof since most of the levers were corroded but the contacts still worked fine.


### MK

#### Control panel
Remove by undoing the two hinges on the left and right side, most easily reached by going through the back. Reach your hand through the coin door and push the backside of the panel UP. At the same time reach from the top and gently lift further. You can stand it down on two supports by offsetting the panel a bit towards you and away from the machine.

#### Cherry switches
Amazing little guys, spring-loaded cantilevers. Moderately servicable by taking of the little red knobs, opening up and doing some cleaning.