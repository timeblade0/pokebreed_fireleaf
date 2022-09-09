//remove old shop buttons
instance_destroy(obj_button_shop_parent)

//define shop columns and rows
scp_shop_define_col_row()

//row 1
scp_shop_pokemon_btn_function(1,1,"geodude",spr_button_brown)
scp_shop_pokemon_btn_function(2,1,"grimer",spr_button_purple)

//row 2
//scp_shop_pokemon_btn_function(1,2,"geodude",spr_button_brown)

//row 9
scp_shop_create_buttons_bottom()
