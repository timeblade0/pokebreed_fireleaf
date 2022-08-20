//remove old shop buttons
instance_destroy(obj_shop_btn_parent)

#region define menu columns and rows
	menu_col1=obj_shop_menu.x+20
	//menu_col2=obj_shop_menu.x+120
	//menu_col3=obj_shop_menu.x+220
	//menu_col4=obj_shop_menu.x+320
	//menu_col5=obj_shop_menu.x+420
	menu_col6=obj_shop_menu.x+520
	menu_col7=obj_shop_menu.x+620
	menu_col8=obj_shop_menu.x+720
	//menu_col9=obj_shop_menu.x+820

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
aa=instance_create_depth(menu_col1,menu_row1,0,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Boulder Badge"; aa.sprite=spr_badge_boulder; aa.object=obj_truck_boulder; aa.sprite_index=spr_button_brown; aa.scale=0.75
/*aa=instance_create(menu_col2,menu_row1,0,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Cascade Badge"; aa.sprite=spr_rock_2; aa.object=obj_rock_2; aa.sprite_index=spr_brown_btn; aa.scale=1
aa=instance_create(menu_col3,menu_row1,0,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Bubble"; aa.sprite=spr_bubble_1; aa.object=obj_bubble_2; aa.sprite_index=spr_green_dark_btn; aa.scale=1
aa=instance_create(menu_col4,menu_row1,0,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Ember"; aa.sprite=spr_ember_1; aa.object=obj_ember_2; aa.sprite_index=spr_red_btn; aa.scale=1
aa=instance_create(menu_col5,menu_row1,0,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Steam"; aa.sprite=spr_steam; aa.object=obj_steam; aa.sprite_index=spr_blue_light_btn; aa.scale=1
*/

//row 2
//aa=instance_create(menu_col1,menu_row2,0,obj_item_buy_btn_parent)

//row 3
//instance_create(menu_col1,menu_row3,0,obj_item_buy_btn_parent)

//row 9
instance_create_depth(menu_col6,menu_row9,0,obj_terrain_mode_btn)
instance_create_depth(menu_col7,menu_row9,0,obj_up_btn)
instance_create_depth(menu_col8,menu_row9,0,obj_exit_btn)
