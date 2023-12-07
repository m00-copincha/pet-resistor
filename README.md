![](./media/pet-resistor--banner.png)

# What is PET-Resistor?

PET-Resistor is a PET bottle 3D printing filament extruder, akin to [TheRecreator3D](http://recreator3d.com/), [Petamentor](https://petamentor2.com), and [PETalot](https://github.com/function3d/petalot), [FixStruder](https://www.fixstruder.eu/product/fixbot/). It combines the best features of these projects, emphasizing purpose and simplicity. Here are the key characteristics of PET-Resistor:

1. **Self-Replicating**: PET-Resistor’s filament extruder belongs to the Reprap machine family. It possesses self-replicating capabilities, allowing it to contribute to its own production cycle.
2. **Flat Components**: We’ve taken a pragmatic approach by using flat components. These parts can be easily designed using computer-aided design software or 2D vector tools. Whether laser-cut or 3D printed, the streamlined 3D modeling process ensures accessibility.
3. **Inclusive Design**: PET-Resistor is all about inclusivity. We intentionally minimized the required manufacturing skills, inviting more people to actively participate. The Openstructure modular system provides a common framework for adapting and creating components, fostering collaboration and innovation.
4. **Empowering Individuals**: Our ultimate goal? Empower individuals to establish their own plastic recycling solutions on a small or local scale. By transforming PET bottles into 3D printing filament, we’re not only reducing waste but also encouraging creativity.

If you’re passionate about sustainability, enjoy 3D printing as a hobby, and possess basic electronics knowledge, this project is tailor-made for you! Our mission? To repurpose discarded PET plastic bottles into valuable material for your 3D creations.

Feel free to reach out at maurice.haedo@gmail.com if you have any questions or want to get involved! 🌱🌟

# Contents

- [Getting Started](#getting-started)
- [Documentation](#documentation)
    - [Building the machine](#building-the-machine)
        - [Prerequisites](#prerequisites)
        - [Components](#components)
        - [The building flow](#the-building-flow)
    - [Using the machine](#using-the-machine) 
        - [Preparing the bottles](#preparing-the-bottles)
        - [Cutting the strips](#cutting-the-strips)
        - [Extruding](#extruding)
    - [3D printing with PET](#3d-printing-with-pet)

# Getting Started

For this project, you need the following programs:

* A 2D vector drawing software. You can use any one that allows you to export in SVG format. I am using:
    * SolveSpace, which allows you to make drawings with parametric constraints.
    * Inkscape, which allows you to draw vector graphics in a simple way.
* A 3D modeling software. You can use OpenSCAD, which allows you to import SVG files and apply an extrusion operation to give them thickness.

Another option is to create the drawing and the extrusion directly in SolveSpace, without using another program.

# Documentation

## Building the machine

### Prerequisites

### Components

- A bottle cutter built by:
    - 1 Threaded rod M8
    - 2 screws M8
    - 2 wing nuts M8
    - 1 cutter blade 9mm

- A power supply system, built by:

    - Power supply 110V 12V 10Amp (or more)
    - On/Off Switch 
    - Powercord 2m 

- A system to generate temperature in a controlled way, built by:

    - 3D Printer Heater Cartridge Wire 12V 40W
    - 3d printer heating block
    - REX-C100 Temperature Controller
    - K Type Thermocouple Temperature Probe Sensor
    - Relay 12V 10Amp
    - Computer Fan 12V 50mm x 50mm

- A system to rotate the reel in a controlled way, built with:

    - [DC 12V RPM Gear Motor](https://www.amazon.com/gp/aw/d/B07K9KPWX6) - High Torque Electric Micro Speed Reduction Geared Motor Centric Output Shaft 37mm Diameter Gearbox
    - Potentiometer module for the speed control for 12V 10 Amp

- Mechanical parts and structures made with fabricated or standardized parts.
    - screws 
    - nut
    - washer
    - 8 brace

To better understand the project we can see it from the origin of its components, so we have:


Purchased Components: these are the components that are purchased in the market, such as screws, bearings, cables, etc.


Recycled components: these are the components obtained from other objects or machines in disuse. These components are used to reduce the cost and environmental impact of the RepRap project.


Fabricated Components: these are components that are created with a RepRap machine or other tools, such as 3D printers, milling machines, etc. These were designed following the Openstructures grid.

### The building flow

1. Preparing the cutter module
    1.1 Place the screws on the cutter base and attach the wing nuts.
    1.2 Place threaded rod on the cutter base.
    1.3 Attach the cutter base to the cutter holder by screwing it together.

2. Preparing the hotend module
    2.1. Drill the hotend with a 1.7 mm drill bit.
    2.2. Drill the back of the heater with a 5mm drill bit.
    2.3. Attach the hotend to the hotend holder.
    2.4. Attach the ribbon guide to the hotend holder.
    2.5. Place the thermocoupler on the heatblock
    2.6. Place the resistor on the heatblock
    2.7. Insert cables through the orifice of the hotend holder

3. Preparing the power supply module
    3.1. Screw the power supply unit to the brackets

4. Prepare the ventilation module 
    4.1. Screw the fan to the inlet and outlet ventilation brackets.

5. Prepare the winder module
    5.1. Screw motor to motor holder.
    5.2. screw coupling to motor
    5.3. Screw the spooler to the coupling
    5.4. Screw the spooler
    
6. Preparing the tensioning rod module
    6.1. Assemble the pulley
    6.2. Place the pulley inside the shaft
    6.3. Fit the inner guide nuts
    6.4. Place wing nuts as outer guides

7. Prepare control modules
    7.1. Place the power switch on its holder 
    7.2. Place Pid control on its holder
    7.3. Place the speed control on its support.

8. Prepare relay module
    8.1. Assemble the relay bracket
    8.2. Solder wires to the relay
    8.3. Attach relay to bracket
    
9. Screw the brackets with the power supply to the bars. 

10. Assemble the frame
    10.1. Join the aluminum bars and the 3 longest covers.

11. Fit the two side covers. Insert the power cable through the hole in one of these side covers.
    11.1. Connect the power cable to the switch. 11.2. 
    11.2. Connect the switch to the power supply.
    11.3. Connect the PID control to the power supply.
    11.4. Connect the fan to the power supply. 
    11.5. Connect the speed control to the power supply
    11.6. Connect the motor to the speed control
    11.7. Connect thermocouple to PID controller
    11.8. Connect the resistor to the PID control

12. Assemble front face
    12.1. Place control modules in the front frame. 12.2.
    12.2. place relay module on the front frame
    12.3. Place ventilation modules.

13. Assemble rear face

14. Assemble bottom face

## Using the machine?

### Preparing the bottles

* Check if you have a PET bottle, look for the triangle symbol with the number 1 on the inside.

* Remove the labels and wash the bottles well both inside and outside.

* Inflate the bottles by applying air pressure. 

* Remove creases using a hot air gun.

* Remove glue using WD-40 and a srub sponge or a scrub brush.

* Finally wash the bottle with detergent to remove any remaining grease.

### Cutting the strips

* Cut the bottles into strips using a cutter. 

* It is important that the tape is homogeneous to obtain a good quality filament. 

* The width of the strips should be between 8 and 9 mm. A bottle of water is about 11 or 12 meters. The wider the bottle is cut the shorter the resulting strip will be.

### Extruding

* Start the machine and set the appropriate temperature.

* Cut the end of the strip into a fine tip shape that can pass through the nozzle of the heating block.

* Insert the tip of the strip into the nozzle and pull it until the length of the resulting extruded filament is long enough to connect it to the spooling cable.

* Connect the tip of the resulting extruded filament to the winder cable.

## 3D printing with PET

1. Printer Compatibility:

    * Many common 3D printers are not designed for printing with PET.

    * Make sure your printer can operate above 250 degrees Celsius.

    * Verify that the Teflon tube is able to withstand temperatures up to 260 degrees Celsius.

    * Filament traction is better when using a direct extruder, as the Bowden system has higher friction.
    
    * Comprobar el barrel. Cambiar el barrel de la impresora si este no tiene un diametro suficientemente grande para el filamento PET.

    * Opt for a 0.6 mm or 0.8 mm nozzle.Pue ser que este no tenga al diametro suficiente 
    

2. Firmware setup: 

    * The firmware of the printers usually comes with a maximum temperature of 275 degrees Celsius, but it has set a maximum safety limit of 15% below this temperature. This prevents the printer from reaching the optimal working temperatures, which are between 250 and 265 degrees. 
    
    * If it is necessary, modify this limit and set it to 0.

3. Temperature control:

    * PET can crystallize and cause jams. Jams can be caused by:
    
        * High temperature.
        * Too slow printing speed.
        * Too fast Fan speed.

    * Start with a minimum temperature of 250 degrees Celsius and adjust as needed. Increase in 5 degree increments if extrusion is uneven or if filament slips.

3. Bubble control:

    * Bubbles are related to moisture. This is not absorbed directly by the filament, but is trapped in the void during manufacturing.

    * Dry the filament properly to avoid bubbles. You can use a filament dryer.
    

3. Printing parameters:

* Layer fan speed: Between 0-15%

* Printing temperature: Between 250°C and 260°C

* Hot bed temperature: Between 70°C and 85°C

* Printing speed: 30 mm/s

* Flow: 130%

<br>

**Cura**

* Select an standard PETG filament profile

* Vertical walls: 3
* Horizontal walls: 4 (If son bases cuadradas 5 o 6) 

* Distancia de linea relleno 15.0mm

* Flow Balance:
    * for  5mm ribbon thicknes: 160%
    * for 10mm ribbon thickness: 

* Retraction distence: 5.5 mm
* Retraction speed: 30 mps

* tree support:
    * angle: 45

* borde:
    * adherencia impresion:
        * ancho de borde: 6

* activar modo experimental usar capas adaptativas

<br>

**PrusaSlicer**

* Select an standard PETG filament profile

In Filament Settings:

* Filament tab

    * Filament
        * Extrusion multiplier: 1.3

    * Temperature

        * Nozzle
            * First layer: 260°C
            * Other layers: 260°C

        * Bed 
            * First layer: 70°C
            * Other layers: 70°C
        
* Cooling tab
    * Enable 
        * Keep fan always on: Unchecked
        * Enable autocooling: Unchecked