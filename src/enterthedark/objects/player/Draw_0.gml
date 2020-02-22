if (surface_exists(surface.surf)){
	surface_set_target(surface.surf);

	//clean surface
	draw_clear_alpha(c_black,0);
	
	draw_set_color(c_black);
	draw_rectangle(0, 0 ,room_width, room_height, false);
	draw_set_color(c_white);
	
	gpu_set_blendmode(bm_subtract);
	draw_circle(x,y, 150,false);
	gpu_set_blendmode(bm_normal);
	
	surface_reset_target();
}

draw_self();