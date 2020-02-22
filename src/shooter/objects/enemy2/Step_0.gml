
//grav
yspd += grav;

//x colide
if place_meeting(x+xspd, y, enemyblock)
{	
	while !place_meeting(x+sign(xspd), y, enemyblock) 
	{
		x += sign(xspd);
	}
	xspd *= -1;
}
else 
{
	x += xspd;
}

//y colide
if place_meeting(x, y+yspd, enemyblock)
{
	while !place_meeting(x, y+sign(yspd), enemyblock)
	{	
		y+=sign(yspd);
	}	
	yspd = 0;
}
else
{
	y += yspd;
}
if (hp <= 0)
{

instance_destroy();
}