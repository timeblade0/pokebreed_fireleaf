//remove old shop buttons
instance_destroy(obj_button_shop_parent)

//define shop columns and rows
scp_shop_define_col_row()

//row 1
scp_shop_pokemon_btn_function(1,1,"grimer",spr_button_purple)
scp_shop_pokemon_btn_function(2,1,"gastly",spr_button_purple)
scp_shop_pokemon_btn_function(3,1,"tyrogue",spr_button_orange)
scp_shop_pokemon_btn_function(4,1,"koffing",spr_button_purple)


//row 9
scp_shop_create_buttons_bottom()
