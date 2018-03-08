var dir = point_direction(x, y, mouse_x, mouse_y);
var xscale = 1;
if mouse_x < x {
	xscale = -1;
}
draw_sprite_ext(sPlayer, 0, x, y, xscale, 1, 0, image_blend, image_alpha);
draw_sprite_ext(s_gun, 0, x, y, 1, 1, dir, image_blend, image_alpha);