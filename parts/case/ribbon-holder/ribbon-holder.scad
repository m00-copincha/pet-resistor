module ribbon_holder (svg="./ribbon-holder.svg",h=6) 
	{
	linear_extrude(h)
	import(svg);
	}

ribbon_holder ();
