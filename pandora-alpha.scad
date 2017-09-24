include <box.scad>;

translate([5,10,10])
color([0,0.6,0])
include <power-amp.scad>;

translate([288,-46,10])
rotate([0,0,180])
color([0,0.6,0])
import("ctrl.stl");

translate([72,10,10])
rotate([0,0,90])
color([0,0.6,0])
import("preamp.stl");

translate([178,84,17])
include <volume.scad>;
