//parameters

wall_thickness=3;
base_height=42;
coupling_thickness=8;
coupling_height=base_height-coupling_thickness;
svg_base="./winder--motor-joint--base.svg";
svg_hole_screw="./winder--motor-joint--hole--screw.svg";
svg_hole_coupling="./winder--motor-joint--hole--coupling.svg";


//operations

color("yellow")
translate([0,0,coupling_height-1]) 
linear_extrude(coupling_thickness+1)
import(svg_hole_coupling);

color("orange")
translate([0,0,coupling_height-wall_thickness])
linear_extrude(wall_thickness)
import(svg_hole_screw);

color("red")
linear_extrude(coupling_height)
import(svg_base);