
if keyboard_check(vk_right) and not place_meeting(x+5, y, block)
{
	x = x+4;
}
if keyboard_check(vk_left) and not place_meeting(x-5, y ,block)
{	
	x = x-4;
}
if keyboard_check(vk_down) and not place_meeting(x, y+5 ,block)
{
	y = y+4;	
}
if keyboard_check(vk_up) and not place_meeting(x, y-5 ,block)
{
	y = y-4;	
}

if keyboard_check(ord ("D")) and not place_meeting(x+5, y, block)
{
	x = x+4;
}
if keyboard_check(ord ("A")) and not place_meeting(x-5, y ,block)
{	
	x = x-4;
}
if keyboard_check(ord ("S")) and not place_meeting(x, y+5 ,block)
{
	y = y+4;	
}
if keyboard_check(ord ("W")) and not place_meeting(x, y-5 ,block)
{
	y = y-4;	
}
//var (switch_key) = keyboard_check_pressed(ord ("R"))
	//if switch_key 
	//{
	
		//room_goto(menu1)
	//}

image_angle = point_direction(x,y, mouse_x,mouse_y);

if (mouse_check_button(mb_left)) && (cooldown <1)
{
	instance_create_layer(x,y,layer,bullet) 
	cooldown = 9;	

{
}
}
cooldown = cooldown - 1;











	
