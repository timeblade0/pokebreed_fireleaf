//remove old shop buttons
instance_destroy(obj_shop_btn_parent)

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

//row 1
aa=instance_create_depth(menu_col1,menu_row1,0,obj_terrain_buy_btn_parent)
    aa.cost=0; aa.name="Fence4 H"; aa.sprite=spr_fence4_h; aa.object=obj_fence4_h; aa.sprite_index=spr_button_green_dark; aa.scale=0.5
aa=instance_create_depth(menu_col2,menu_row1,0,obj_terrain_buy_btn_parent)
    aa.cost=0; aa.name="Fence4 V"; aa.sprite=spr_fence4_v; aa.object=obj_fence4_v; aa.sprite_index=spr_button_green_dark; aa.scale=0.5
aa=instance_create_depth(menu_col3,menu_row1,0,obj_terrain_buy_btn_parent)
    aa.cost=0; aa.name="Fence8 H"; aa.sprite=spr_fence8_h; aa.object=obj_fence8_h; aa.sprite_index=spr_button_green_dark; aa.scale=0.5
aa=instance_create_depth(menu_col4,menu_row1,0,obj_terrain_buy_btn_parent)
    aa.cost=0; aa.name="Fence8 V"; aa.sprite=spr_fence8_v; aa.object=obj_fence8_v; aa.sprite_index=spr_button_green_dark; aa.scale=0.5

//row 2
aa=instance_create_depth(menu_col1,menu_row2,0,obj_terrain_buy_btn_parent)
    aa.cost=0; aa.name="Gate H"; aa.sprite=spr_gate8_h; aa.object=obj_gate8_h; aa.sprite_index=spr_button_green_dark; aa.scale=0.5
aa=instance_create_depth(menu_col2,menu_row2,0,obj_terrain_buy_btn_parent)
    aa.cost=0; aa.name="Gate V"; aa.sprite=spr_gate8_v; aa.object=obj_gate8_v; aa.sprite_index=spr_button_green_dark; aa.scale=0.5

//row 3
aa=instance_create_depth(menu_col1,menu_row3,0,obj_terrain_buy_btn_parent)
    aa.cost=0; aa.name="Breedpad"; aa.sprite=spr_breedpad; aa.object=obj_breedpad; aa.sprite_index=spr_button_green_dark; aa.scale=0.5

//row 9
instance_create_depth(menu_col6,menu_row9,0,obj_terrain_mode_btn)
instance_create_depth(menu_col7,menu_row9,0,obj_up_btn)
instance_create_depth(menu_col8,menu_row9,0,obj_exit_btn)

