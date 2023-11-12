//parameters

wall_thickness=6;
spool_hight=42;

//modules

use <./winder--spool--base--back.scad>;
use <./winder--spool--base--center.scad>;


//operations

module winder_spool_base (h_w=wall_thickness,h_s=spool_hight) 
	{
	color("lightblue") winder_spool_base_center (h=h_s);
	color("blue") winder_spool_base_back (h=h_w);
	}

winder_spool_base ();