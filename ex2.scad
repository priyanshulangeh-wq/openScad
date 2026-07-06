$fn=60;
x=7;
y=7;
z=3;
difference(){
    cube([x,y,z]);
    translate([x-2,-0.01*y,1])cube([2.02,y+0.02*y,2.02]);
    translate([-0.01,-0.01*y,1])cube([2.02,y+0.02*y,2.02]);
    translate([2-0.01*x,2,2])cube([x-4+0.02*x,y-4,1.01]);
    translate([x/2-0.5,-0.01,z-0.5])cube([1.02,y+0.02*y,0.5+0.002]);
    translate(([x/2-0.5,-0.01*y,1]))rotate([-90,0,0])cylinder(h=y+0.02*y, d = 1);
}