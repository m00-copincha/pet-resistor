module case_hotend_holder (svg="./case--hotend-holder.svg",h=6) 
	{
	linear_extrude(h)
	import(svg);
	}

case_hotend_holder ();
