// 引入其他 scad 文件
include <wheel4.scad>

// 使用 wheel4.scad 定义的模块
simple_wheel();

translate([10, 0, 0])
complex_wheel();