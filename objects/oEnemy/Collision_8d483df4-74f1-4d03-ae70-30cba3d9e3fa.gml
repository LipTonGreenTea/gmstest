health_ -= .5;
instance_destroy(other);
state = HIT_;
var dir = other.direction;
hspeed_push_ = lengthdir_x(8, dir);
vspeed_push_ = lengthdir_y(8, dir);
move_push();