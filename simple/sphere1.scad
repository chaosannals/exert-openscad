sphere_r = 10;

translate([0, 0, 0]) {
    // 并集(默认所有都是并集，这里显式写出来)
    union() {
        sphere(r=sphere_r);
        resize([20, 8, 20])
        translate([12,0,0])
            sphere(r=sphere_r);
    }
}


translate([40, 0, 0]) {
    // 差集
    difference() {
        sphere(r=sphere_r);
        resize([20, 8, 20])
        translate([12,0,0])
            sphere(r=sphere_r);
    }
}

translate([-40,0,0]) {
    // 交集
    intersection() {
        sphere(r=sphere_r);
        resize([20, 8, 20])
        translate([12,0,0])
            sphere(r=sphere_r);
    }
}