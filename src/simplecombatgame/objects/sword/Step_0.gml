x = player.x;
y = player.y;
if keyboard_check(ord ("D")) and not place_meeting(x+5, y, block)
{
	image_xscale = 1;
	
}
if keyboard_check(ord ("A")) and not place_meeting(x-5, y ,block)
{	

		image_xscale = -1;
}
//image_angle = point_direction(x,y,mouse_x,mouse_y)