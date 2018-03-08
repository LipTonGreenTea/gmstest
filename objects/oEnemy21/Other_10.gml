if instance_exists(oPlayer) {
var dir = point_direction(x, y, oPlayer.x, oPlayer.y);
hspeed_ = lengthdir_x(speed_, dir);
vspeed_ = lengthdir_y(speed_, dir);
move();

move_push();

if !place_meeting(x, y, oEnemy) {
	hspeed_push_ = lerp(hspeed_push_, 0, .1);
	vspeed_push_ = lerp(hspeed_push_, 0, .1);
}
if health_ <=0 {
	instance_destroy();
}
if distance_to_object (oPlayer) < 70 {
	state_ = ATTACK_;
}
}