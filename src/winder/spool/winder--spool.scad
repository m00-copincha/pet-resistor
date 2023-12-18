//modules

use <./winder--spool--front.scad>;
use <./winder--spool--base.scad>;


//parameters

wall_thickness=6;
spool_hight=42;


//operations

color("lightblue") 
translate ([0,0,spool_hight-wall_thickness])
winder_spool_front (h=wall_thickness);

color("blue") 
winder_spool_base (h_w=wall_thickness,h_s=spool_hight);