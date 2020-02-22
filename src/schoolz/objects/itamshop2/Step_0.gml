if (place_meeting(x,y,player) and global.moneycount > 1)
{
	global.thescore +=550
	instance_destroy();
	global.moneycount-=2
}
draw_set_color(c_white)
draw_set_font(fnt_text)
draw_text(x,y,"price: 1 coin")
