var dir = point_direction(x, y, mouse_x, mouse_y);
var flipped = (mouse_x > x)* 2-1;
var gun_x = x-4*flipped;

instance_create_layer(x, y, "instances" , oBullet);