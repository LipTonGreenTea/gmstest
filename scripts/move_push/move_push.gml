if place_meeting(x + hspeed_push_, y, o_platform){
	while !place_meeting(x+sign(hspeed_push_), y, o_platform) {
		x +=sign(hspeed_push_);
	}
	hspeed_push_ = 0;
}
x += hspeed_push_;

if place_meeting(x, y+vspeed_push_, o_platform) {
	while !place_meeting(x, y+sign(vspeed_push_), o_platform) {
		y += sign(vspeed_push_);
	}
	vspeed_push_ = 0;
}
y += vspeed_push_;