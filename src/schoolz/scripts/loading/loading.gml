if (file_exists("user.sav")) {
	ini_open("user.sav");
	global.player_room = ini_read_real("player", "room", 0);	
	global.moneycount = ini_read_real("player", "money", 0);	
} else { }