if health_ <=0 {
	instance_destroy();
}
var hinput = keyboard_check(vk_right) - keyboard_check(vk_left) ;

if hinput != 0 {
	hspeed_ += hinput*acceleration_;
	hspeed_ = clamp (hspeed_, - max_hspeed_, max_hspeed_);
} else {
	hspeed_ = lerp (hspeed_, 0, .3);
}

if !place_meeting(x, y+1, o_platform){
	vspeed_ += gravity_;
} else {
	if keyboard_check_pressed(vk_up) {
		vspeed_ = -16;
	}
}

move();