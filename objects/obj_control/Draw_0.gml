#region draw money in top left
	draw_roundrect_colour(camera_get_view_x(view_camera), camera_get_view_y(view_camera), camera_get_view_x(view_camera)+100, camera_get_view_y(view_camera)+20, c_white, c_white, false);
	draw_set_color(c_black);
	draw_text(camera_get_view_x(view_camera)+5, camera_get_view_y(view_camera)+3,"$"+string(global.money));
#endregion
#region draw speed in top right
	AA=string("Speed: ")+string(room_speed)+string("/60")
	draw_roundrect_colour(camera_get_view_x(view_camera)+camera_get_view_width(view_camera)-string_width(AA), camera_get_view_y(view_camera), camera_get_view_x(view_camera)+camera_get_view_width(view_camera[0]), camera_get_view_y(view_camera)+20, c_white, c_white, false);
	draw_set_color(c_black);
	draw_text(camera_get_view_x(view_camera)+camera_get_view_width(view_camera)-string_width(AA), camera_get_view_y(view_camera)+3, AA);
#endregion
#region draw terrain mode in bottom right

	if(global.terrain_mode==1){
		draw_sprite(spr_terrain_mode,0,camera_get_view_x(view_camera)+camera_get_view_width(view_camera)-40,camera_get_view_y(view_camera)+camera_get_view_height(view_camera)-40)
	}

#endregion
