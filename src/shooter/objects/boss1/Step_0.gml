
//grav
yspd += grav;

//x colide
if place_meeting(x+xspd, y, block)
{	
	while !place_meeting(x+sign(xspd), y, block) 
	{
		x += sign(xspd);
	}
	xspd *= -1;
}
else 
{
	x += xspd;
	
}
//face2
//if (hp <= 75)
//{
//xspd = 4
//yspd = 0
//}
//y colide
if place_meeting(x, y+yspd, block)
{
	while !place_meeting(x, y+sign(yspd), block)
	{	
		y+=sign(yspd);
	}	
	yspd = 0;
}
else
{
	y += yspd;
}


//direction
image_xscale = sign(xspd);

if (hp <= 0)
{
instance_destroy();
instance_create_layer(x,y,"face2",boss2)
}


