if (file_exists("user.sav")) file_delete("user.sav");
ini_open("user.sav");
ini_write_real("player", "room", global.player_room)
ini_write_real("player", "money", global.moneycount)
ini_close();