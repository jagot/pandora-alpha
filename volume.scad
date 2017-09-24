{
     rotate([0,0,90])
          color("Red")
          import("rotencoder.stl");
     translate([17,0,7])
          rotate([0,90,0])
          color("Black")
          cylinder(13, d=32, $fn=100);
}
