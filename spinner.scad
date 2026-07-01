$fn = 100;
r=3;
h=5;
module spinner(r=3, h=5){
union(){
        translate([0,0,20])cylinder(h=h,r1=r-1,r2=r-1);
        translate([0,0,24-h])cylinder(h=h-4,r1=r+5,r2=r-1);
        translate([0,0,26-2*h])cylinder(h=h-2,r1=r+10,r2=r+5);
        cylinder(h=16,r1=0,r2=r+10);
        }
}
translate([10,0,0])spinner();