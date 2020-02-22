var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

//draw_set_font(font2)
draw_set_color(c_black)
draw_text(cx+cw/3,cy+30, "hp: " + string(global.mana))