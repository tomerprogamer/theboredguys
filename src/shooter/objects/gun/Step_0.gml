x = player.x;
y = player.y;

image_angle = point_direction(x,y,mouse_x,mouse_y)

if (mouse_check_button(mb_left)) && (cooldown <1)
{
	instance_create_layer(x,y,layer,bullet) 
	cooldown = 10;	

{
}
}
cooldown = cooldown - 1;
if (image_angle > 90) and (image_angle < 270)
{
	image_yscale = -1;
}
else
{
	image_yscale = 1;
}