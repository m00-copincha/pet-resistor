module cutter_layout (svg="./cutter--layout.svg",h=2) 
	{
	linear_extrude(h)
	import(svg);
	}

cutter_layout ();
