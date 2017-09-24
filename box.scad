// Bottom plate
difference() {
     cube([180,106,2.5]);
     for(yt=[14,73]){
          for(yi=[1:5]){
               translate([0,yt+yi*4,0])
                    cube([180,2,0.5]);
          }
     }
}
cube([180,4,40]);
translate([0,102,0]){
     cube([180,4,40]);
}
// Back plate
translate([-2,0,0]){
     cube([2,106,40]);
}
// Front plate
translate([180,-2.5,-2.5]){
     difference(){
          cube([8,111,45]);
          for(z=[6.5,39]){
               for(y=[6.5,104.5]){
                    translate([0,y,z])
                         rotate([0,90,0])
                         cylinder(h=4, d=3.5, $fn=100);
                    translate([4,y,z])
                         rotate([0,90,0])
                         cylinder(h=4, d=6.2, $fn=100);
               }
          }
          translate([-1,80,9.5]){
               cube([5,13,25]);
               translate([0,6.5,16.5])
               rotate([0,90,0])
               cylinder(h=10,d=8,$fn=100);
          }
     }
}

