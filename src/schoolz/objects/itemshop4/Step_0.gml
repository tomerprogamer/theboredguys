if (place_meeting(x,y,player) and global.moneycount > 0)
{
	global.thescore +=100
	instance_destroy();
	global.moneycount-=1
}