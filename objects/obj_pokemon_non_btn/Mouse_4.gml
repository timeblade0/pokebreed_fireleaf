//remove old shop buttons
instance_destroy(obj_shop_btn_parent)

#region define menu columns and rows
	menu_col1=obj_shop_menu.x+20
	menu_col2=obj_shop_menu.x+120
	menu_col3=obj_shop_menu.x+220
	menu_col4=obj_shop_menu.x+320
	//menu_col5=obj_shop_menu.x+420
	menu_col6=obj_shop_menu.x+520
	menu_col7=obj_shop_menu.x+620
	menu_col8=obj_shop_menu.x+720

	menu_row1=obj_shop_menu.y+20
	menu_row2=obj_shop_menu.y+120
	menu_row3=obj_shop_menu.y+220
	//menu_row4=obj_shop_menu.y+320
	//menu_row5=obj_shop_menu.y+420
	//menu_row6=obj_shop_menu.y+520
	//menu_row7=obj_shop_menu.y+620
	//menu_row8=obj_shop_menu.y+720
	menu_row9=obj_shop_menu.y+820
#endregion

//row 1
scp_shop_pokemon_btn_function(1,1,"geodude",spr_button_brown)

//row 2
//scp_shop_pokemon_btn_function(1,2,"geodude",spr_button_brown)

//row 3
//scp_shop_pokemon_btn_function(1,3,"geodude",spr_button_brown)

//row 9
instance_create_depth(menu_col6,menu_row9,0,obj_terrain_mode_btn)
instance_create_depth(menu_col7,menu_row9,0,obj_up_btn)
instance_create_depth(menu_col8,menu_row9,0,obj_exit_btn)
