//remove old shop buttons
instance_destroy(obj_button_shop_parent)

//define shop columns and rows
scp_shop_define_col_row()

//row 1
instance_create_depth(menu_col[1],menu_row[1],0,obj_button_submenu_badge_1)
//instance_create_depth(menu_col[2],menu_row[1],0,obj_button_submenu_badge_2)

//row 2
//aa=instance_create_depth(menu_col[1],menu_row[2],0,obj_button_item_buy_parent)


//row 9
scp_shop_create_buttons_bottom()
