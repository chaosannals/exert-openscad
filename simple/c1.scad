cube(10, center=true);


translate([0, 0, 40]) // 这里不能分号
cube([25,35,45], center=true);


translate([20, 0, 0])
cube(10, center=true);


// 圆柱
translate([40, 0,0])
cylinder(h=14, r=8);


translate([60, 0,0])
rotate([90, 0, 0])
cylinder(h=3,r=8);

