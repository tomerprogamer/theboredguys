
var (switch_key) = keyboard_check_pressed(vk_enter);
if switch_key 
{
	var rand_room;
	rand_room = irandom_range(2,2);
	room_goto(rand_room);
}

                           