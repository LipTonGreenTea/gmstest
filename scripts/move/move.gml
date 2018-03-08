if place_meeting(x + hspeed_, y, o_platform){
	while !place_meeting(x+sign(hspeed_), y, o_platform) {
		x +=sign(hspeed_);
	}
	hspeed_ = 0;
}
x += hspeed_;

if place_meeting(x, y+vspeed_, o_platform) {
	while !place_meeting(x, y+sign(vspeed_), o_platform) {
		y += sign(vspeed_);
	}
	vspeed_ = 0;
}
y += vspeed_;