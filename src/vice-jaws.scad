// Ver 0.0.0
module body() {
    difference() {
        translate([-5,-10,-5])
            cube([115,30,25]);
        cube([105,25,25]);
        translate([-10,-23,-10])
            rotate([45,0,0])
                cube([125,25,25]);
        translate([20,10,-3])
            cylinder(h = 20, d = 10);
        translate([85,10,-3])
            cylinder(h = 20, d = 10);
        for (a =[-10:15:100])
            translate([a - 60,-26,50])
                rotate([45,45,0])
                    cube([125,25,25]);
        for (a =[-10:15:100])
            translate([a - 30,-26,-50])
                rotate([45,-45,0])
                    cube([125,25,25]);
    };
};

body();

