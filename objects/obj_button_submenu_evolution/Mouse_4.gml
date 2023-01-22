//remove old shop buttons
instance_destroy(obj_button_shop_parent)
stone_cost=500

//define shop columns and rows
scp_shop_define_col_row()

//row 1 - stones
aa=instance_create_depth(menu_col[1],menu_row[1],0,obj_button_item_buy_parent)
    aa.cost=stone_cost; aa.name="Fire Stone"; aa.sprite=spr_fire_stone; aa.object=obj_parent_evolution; aa.sprite_index=spr_button_red; aa.scale=0.75
aa=instance_create_depth(menu_col[2],menu_row[1],0,obj_button_item_buy_parent)
    aa.cost=stone_cost; aa.name="Thunder Stone"; aa.sprite=spr_thunder_stone; aa.object=obj_parent_evolution; aa.sprite_index=spr_button_yellow; aa.scale=0.75
aa=instance_create_depth(menu_col[3],menu_row[1],0,obj_button_item_buy_parent)
    aa.cost=stone_cost; aa.name="Water Stone"; aa.sprite=spr_water_stone; aa.object=obj_parent_evolution; aa.sprite_index=spr_button_blue_dark; aa.scale=0.75
aa=instance_create_depth(menu_col[4],menu_row[1],0,obj_button_item_buy_parent)
    aa.cost=stone_cost; aa.name="Sun Stone"; aa.sprite=spr_sun_stone; aa.object=obj_parent_evolution; aa.sprite_index=spr_button_orange; aa.scale=0.75
aa=instance_create_depth(menu_col[5],menu_row[1],0,obj_button_item_buy_parent)
    aa.cost=stone_cost; aa.name="Moon Stone"; aa.sprite=spr_moon_stone; aa.object=obj_parent_evolution; aa.sprite_index=spr_button_purple; aa.scale=0.75
    
//row 2 - stones
aa=instance_create_depth(menu_col[1],menu_row[2],0,obj_button_item_buy_parent)
    aa.cost=stone_cost; aa.name="Leaf Stone"; aa.sprite=spr_leaf_stone; aa.object=obj_parent_evolution; aa.sprite_index=spr_button_green_dark; aa.scale=0.75

//row 3 - other evolution items
aa=instance_create_depth(menu_col[1],menu_row[3],0,obj_button_item_buy_parent)
    aa.cost=stone_cost; aa.name="Metal Coat"; aa.sprite=spr_metal_coat; aa.object=obj_parent_evolution; aa.sprite_index=spr_button_black; aa.scale=0.75
aa=instance_create_depth(menu_col[2],menu_row[3],0,obj_button_item_buy_parent)
    aa.cost=stone_cost; aa.name="King's Rock"; aa.sprite=spr_kings_rock; aa.object=obj_parent_evolution; aa.sprite_index=spr_button_black; aa.scale=0.75
aa=instance_create_depth(menu_col[3],menu_row[3],0,obj_button_item_buy_parent)
    aa.cost=stone_cost; aa.name="Dragon Scale"; aa.sprite=spr_dragon_scale; aa.object=obj_parent_evolution; aa.sprite_index=spr_button_black; aa.scale=0.75
aa=instance_create_depth(menu_col[4],menu_row[3],0,obj_button_item_buy_parent)
    aa.cost=stone_cost; aa.name="Ever Stone"; aa.sprite=spr_ever_stone; aa.object=obj_ever_stone; aa.sprite_index=spr_button_black; aa.scale=0.75

//row 9
scp_shop_create_buttons_bottom()
