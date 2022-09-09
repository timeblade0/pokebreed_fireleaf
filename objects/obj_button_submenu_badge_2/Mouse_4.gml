//remove old shop buttons
instance_destroy(obj_button_shop_parent)

//define shop columns and rows
scp_shop_define_col_row()

//remove shop keeper
obj_shop_main.image_index=1;

//draw pokemon
AA=instance_create_depth(menu_col[2],menu_row[2],0,obj_shop_badge_sprite)
AA.sprite_index=spr_goldeen;		AA.image_index=0

AA=instance_create_depth(menu_col[4],menu_row[2],0,obj_shop_badge_sprite)
AA.sprite_index=spr_kingdra;		AA.image_index=0

AA=instance_create_depth(menu_col[2],menu_row[4],0,obj_shop_badge_sprite)
AA.sprite_index=spr_golduck;		AA.image_index=0

AA=instance_create_depth(menu_col[4],menu_row[4],0,obj_shop_badge_sprite)
AA.sprite_index=spr_starmie;		AA.image_index=0

AA=instance_create_depth(menu_col[2],menu_row[6],0,obj_shop_badge_sprite)
AA.sprite_index=spr_dewgong;		AA.image_index=0

AA=instance_create_depth(menu_col[4],menu_row[6],0,obj_shop_badge_sprite)
AA.sprite_index=spr_togekiss;		AA.image_index=0

//draw gym leader
AA=instance_create_depth(menu_col[7],menu_row[3],0,obj_shop_badge_sprite)
AA.sprite_index=spr_misty;			AA.image_index=0

//create truck request button
aa=instance_create_depth(menu_col[6],menu_row[6],-1,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Request Delivery Truck"; aa.sprite=spr_truck_2; aa.object=obj_truck_2; aa.sprite_index=spr_button_brown; aa.scale=2
	aa.image_xscale=6;	aa.image_yscale=6;

//row 9
scp_shop_create_buttons_bottom()
