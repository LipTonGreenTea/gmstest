if instance_exists(oPlayer) {
if distance_to_object(oPlayer) > 100 {
	state_ = MOVEMENT_;
}

var dir = point_direction(x, y, oPlayer.x, oPlayer.y);
var X_offset = lengthdir_x(20, dir);
var y_offset = lengthdir_y(20, dir);


var bullet = instance_create_layer(x+X_offset, y+y_offset, "Instances", oBullet1_Enemy);
}
