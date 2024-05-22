// More convenient way to write 3D transformations
// translate(y*5) instead of translate([0,5,0])
// rotate(y*5) instead of rotate([0,5,0])
// translate(x*5+z*3) instead of translate([5,0,3])
// NOTE: scale(x*5) will assume that y and z are equal to 0
// and object will disappear, beware!
// use scale.scad for modified scale that turns 0s to 1s

x=[1,0,0];
y=[0,1,0];
z=[0,0,1];