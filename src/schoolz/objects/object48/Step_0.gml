if (place_meeting(x,y,player) and global.moneycount > 0)
{
	instance_destroy();
	global.moneycount -=1
}
draw_set_color(c_white)
draw_set_font(fnt_text)
draw_text(x,y,"price: 1 coin")
