// Swap standard scale module to new one that turns 0s to 1s
// useful in combination with xyz.scad:
// scale(x*5) will assume that y and z are equal to 0
// and object would disappear under builtin scale module

module scale(s)
{
	multmatrix(m=[
		[s.x==0?1:s.x,0,0,0],
		[0,s.y==0?1:s.y,0,0],
		[0,0,s.z==0?1:s.z,0]])
	children();
}
