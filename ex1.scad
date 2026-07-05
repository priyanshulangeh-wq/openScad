x=15;
y=9;
z=6;
$fn=50;
difference(){
    cube([x, y, z]);
    translate([x/6, -0.01, z/2])
        cube([x - x/3.01,y+0.01*y,z - z/2.01]);
    translate([x/2, -0.01, -0.01])
        cube([x/2 + 0.01*x, y/2 + 0.01*y, z+0.01*z]);
    translate([x/3,y/4,-0.01*z])
        cylinder(h=z/2 + 0.02*z,, d = y/3);
    translate([x*2/3,y*3/4,-0.01*z])
        cylinder(h=z/2 + 0.02*z,, d = y/3);
    
}