	if (instance_exists(player))
{
	move_towards_point(player.x,player.y,speed_)
}

image_angle = direction;
if (hp <= 0) 
{
	instance_destroy();
	instance_create_layer(x,y,"Instances",warp2)
}
