//key_left = keyboard_check(ord ("A"));
//key_right = keyboard_check(ord ("D"));
//key_jump = keyboard_check_pressed(ord ("W"));
key_jump = keyboard_check_pressed(vk_space);

//var move = key_right - key_left;

//hsp = move * walksp;

vsp = vsp + grv;


//sprite_index = playersprite
if keyboard_check(ord ("D")) and not place_meeting(x+5, y, block)
{
	x = x+4;
	image_xscale = 1;
	sprite_index = playerspritewalk
	image_speed = 0.4;
}
if keyboard_check(ord ("A")) and not place_meeting(x-5, y ,block)
{	
	x = x-4;
	image_xscale = -1;
	sprite_index = playerspritewalk
	image_speed = 0.4;
}

if not keyboard_check(ord ("A")) and not keyboard_check(ord ("D")) 
{
	sprite_index = playersprite;
	image_speed = 0.4;
}




if (place_meeting(x,y+1,block)) and (key_jump)
{
	vsp = -7
}
if (place_meeting(x+hsp,y,block))
{
	while (!place_meeting(x+sign(hsp),y,block))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}
x = x + hsp;


if (place_meeting(x,y+vsp,block))
{
	while (!place_meeting(x,y+sign(vsp),block))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}
y = y + vsp;

if (place_meeting(x, y, block))
{
	for (var i = 0; i < 1000; ++i) {
		//right
		if(!place_meeting(x-i,y,block)) 
		{
			x +=i
			break
		}
		//left
				if(!place_meeting(x-i,y,block)) 
		{
			x -=i
			break
		}
		//up
				if(!place_meeting(x,y-i,block)) 
		{
			y -=i;
			break;
		}
		//down
				if(!place_meeting(x,y+i,block)) 
		{
			y +=i
			break
		}
		//topright
				if(!place_meeting(x+i,y-i,block)) 
		{
			x +=i
			y -=i
			break
		}
		//topleft
						if(!place_meeting(x-i,y-i,block)) 
		{
			x -=i
			y -=i
			break
		}
		
		//botomright
						if(!place_meeting(x+i,y-i,block)) 
		{
			x +=i
			y -=i
			break
		}
		//botomleft
						if(!place_meeting(x-i,y+i,block)) 
		{
			x -=i
			y +=i
			break
		}
		
	}
	
}
