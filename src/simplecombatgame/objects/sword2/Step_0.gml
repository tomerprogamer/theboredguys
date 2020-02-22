x = PLAYER2.x;
y = PLAYER2.y;
if keyboard_check (vk_right)
{
	image_xscale = 1;
	
}
if keyboard_check (vk_left)
{	

		image_xscale = -1;
}
if keyboard_check (vk_up)
{
	image_yscale = -1;
	
}
if keyboard_check (vk_down)
{	

		image_yscale = 1;
}

