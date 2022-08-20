//remove old shop buttons
instance_destroy(obj_shop_btn_parent)
stone_cost=500

#region define menu columns and rows
	menu_col1=obj_shop_menu.x+20
	menu_col2=obj_shop_menu.x+120
	menu_col3=obj_shop_menu.x+220
	menu_col4=obj_shop_menu.x+320
	menu_col5=obj_shop_menu.x+420
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

//row 1 - stones
aa=instance_create_depth(menu_col1,menu_row1,0,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="Fire Stone"; aa.sprite=spr_fire_stone; aa.object=obj_stone_parent; aa.sprite_index=spr_button_red; aa.scale=1
aa=instance_create_depth(menu_col2,menu_row1,0,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="Thunder Stone"; aa.sprite=spr_thunder_stone; aa.object=obj_stone_parent; aa.sprite_index=spr_button_yellow; aa.scale=1
aa=instance_create_depth(menu_col3,menu_row1,0,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="Water Stone"; aa.sprite=spr_water_stone; aa.object=obj_stone_parent; aa.sprite_index=spr_button_blue_dark; aa.scale=1
aa=instance_create_depth(menu_col4,menu_row1,0,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="Sun Stone"; aa.sprite=spr_sun_stone; aa.object=obj_stone_parent; aa.sprite_index=spr_button_orange; aa.scale=1
aa=instance_create_depth(menu_col5,menu_row1,0,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="Moon Stone"; aa.sprite=spr_moon_stone; aa.object=obj_stone_parent; aa.sprite_index=spr_button_purple; aa.scale=1
    
//row 2 - stones
aa=instance_create_depth(menu_col1,menu_row2,0,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="Leaf Stone"; aa.sprite=spr_leaf_stone; aa.object=obj_stone_parent; aa.sprite_index=spr_button_green_dark; aa.scale=1

//row 3 - other evolution items
aa=instance_create_depth(menu_col1,menu_row3,0,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="Metal Coat"; aa.sprite=spr_metal_coat; aa.object=obj_stone_parent; aa.sprite_index=spr_button_black; aa.scale=1
aa=instance_create_depth(menu_col2,menu_row3,0,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="King's Rock"; aa.sprite=spr_kings_rock; aa.object=obj_stone_parent; aa.sprite_index=spr_button_black; aa.scale=1

//row 9
instance_create_depth(menu_col6,menu_row9,0,obj_terrain_mode_btn)
instance_create_depth(menu_col7,menu_row9,0,obj_up_btn)
instance_create_depth(menu_col8,menu_row9,0,obj_exit_btn)
