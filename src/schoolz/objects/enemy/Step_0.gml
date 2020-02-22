if (instance_exists(player)) 
{
	move_towards_point(player.x,player.y,speed_)
	
}
image_angle = direction;
if (hp <= 0)
{
//instance_create_layer(x,y,"instancelayer",object20)
instance_destroy();
}