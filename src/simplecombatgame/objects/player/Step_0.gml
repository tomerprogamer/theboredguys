if keyboard_check(ord ("D")) and not place_meeting(x+5, y, block)
{
	x = x+4;
	sprite_index = sprite8
	image_speed = 0.4;
	//image_xscale = 1;
	
}
if keyboard_check(ord ("A")) and not place_meeting(x-5, y ,block)
{	
	x = x-4;
	sprite_index = sprite8
	image_speed = 0.4;
		//image_xscale = -1;
}
if keyboard_check(ord ("S")) and not place_meeting(x, y+5 ,block)
{
	y = y+4;	
	sprite_index = sprite8
	image_speed = 0.4;
}
if keyboard_check(ord ("W")) and not place_meeting(x, y-5 ,block)
{
	y = y-4;	
	sprite_index = sprite8
	image_speed = 0.4;
}

if not keyboard_check(ord ("A")) and not keyboard_check(ord ("D")) and not keyboard_check(ord ("S")) and not keyboard_check(ord ("W")) 
{
	sprite_index = sprite7;
	image_speed = 0.4;
}