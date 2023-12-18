color ("red") 

difference(){
rotate_extrude(convexity = 10, $fn = 100)
import("./tensioning-rod--guide--m8--frontal.svg");

translate([0,0,-5])
linear_extrude(70)
import("./tensioning-rod--guide--m8--top.svg");
}
