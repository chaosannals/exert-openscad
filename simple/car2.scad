// 系统参数，3D 打印使用到。
$fa = 1;
$fs = 0.4;

// 自定义变量
wheel_radius = 8;


// body bottom
scale([1.2,1,1])
cube([60,20,10],center=true);

// body top
translate([5,0,10 - 0.001])
    cube([30,20,10],center=true);

// 通过 {} 可以范围
scale([1.2,1,1]) {
translate([-20,-15,0])
    rotate([90,0,0])
    cylinder(h=3,r=wheel_radius,center=true);
translate([-20,15,0])
    rotate([90,0,0])
    cylinder(h=3,r=wheel_radius,center=true);
translate([20,-15,0])
    rotate([90,0,0])
    cylinder(h=3,r=wheel_radius,center=true);
translate([20,15,0])
    rotate([90,0,0])
    cylinder(h=3,r=wheel_radius,center=true);
translate([-20,0,0])
    rotate([90,0,0])
    cylinder(h=30,r=2,center=true);
translate([20,0,0])
    rotate([90,0,0])
    cylinder(h=30,r=2,center=true);
}