use <os-module--1x1.scad>;

n_x = 2;
n_y = 3;
y_spacing = 40;
x_spacing = y_spacing;

for (dx=[0:x_spacing:n_x*x_spacing-1]) {
    for (dy=[0:y_spacing:n_y*y_spacing-1]) {
        translate([dx,dy,0])
            os_module_1x1();
    }
}

//quitar circulos en el centro 
	//con un paton 