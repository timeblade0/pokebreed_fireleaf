//deactivate other objects and setup show
//global.shop_open=1
instance_deactivate_all(true)
instance_activate_object(obj_control)

#region define menu columns and rows
	menu_col1=obj_shop_menu.x+20
	menu_col2=obj_shop_menu.x+120
	menu_col3=obj_shop_menu.x+220
	menu_col4=obj_shop_menu.x+320
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

//create buttons
//row 1
aa=instance_create_depth(menu_col1,menu_row1,0,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Seller"; aa.sprite=spr_seller; aa.object=obj_seller; aa.sprite_index=spr_button_orange; aa.scale=1
aa=instance_create_depth(menu_col2,menu_row1,0,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Super Seller"; aa.sprite=spr_seller_super; aa.object=obj_seller_super; aa.sprite_index=spr_button_orange; aa.scale=1
aa=instance_create_depth(menu_col3,menu_row1,0,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Pokeball"; aa.sprite=spr_pokeball; aa.object=obj_pokeball; aa.sprite_index=spr_button_blue_dark; aa.scale=1	
aa=instance_create_depth(menu_col4,menu_row1,0,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Vacuum"; aa.sprite=spr_vacuum; aa.object=obj_vacuum; aa.sprite_index=spr_button_black; aa.scale=1	

//row 2
instance_create_depth(menu_col1,menu_row2,0,obj_stones_btn)
instance_create_depth(menu_col2,menu_row2,0,obj_badges_btn)
instance_create_depth(menu_col3,menu_row2,0,obj_items_btn)
instance_create_depth(menu_col4,menu_row2,0,obj_terrain_btn)

//row 3
instance_create_depth(menu_col1,menu_row3,0,obj_pokemon_f_btn)
instance_create_depth(menu_col2,menu_row3,0,obj_pokemon_m_btn)
instance_create_depth(menu_col3,menu_row3,0,obj_pokemon_non_btn)

//row 9
instance_create_depth(menu_col6,menu_row9,0,obj_terrain_mode_btn)
instance_create_depth(menu_col7,menu_row9,0,obj_up_btn)
instance_create_depth(menu_col8,menu_row9,0,obj_exit_btn)
