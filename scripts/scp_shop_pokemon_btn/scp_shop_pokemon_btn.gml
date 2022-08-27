//main function to create shop buttons. add new pokemon shop buttons here
function scp_shop_pokemon_btn() {
	//submenu for buying female pokemon. Male pokemon button uses the same script
	instance_destroy(obj_button_shop_parent)   //remove old shop buttons

	//scp_shop_pokemon_btn_function(column,row,pokemon name, button sprite)
	//row 1 = 5 columns
	//row 2 = 5 columns
	//row 3+ = 8 columns

//define shop columns and rows
scp_shop_define_col_row()

	#region row 1
		scp_shop_pokemon_btn_function(1,1,"bulbasaur",spr_button_green_dark)
		scp_shop_pokemon_btn_function(2,1,"charmander",spr_button_red)
		scp_shop_pokemon_btn_function(3,1,"squirtle",spr_button_blue_dark)
		scp_shop_pokemon_btn_function(4,1,"caterpie",spr_button_green_light)
		scp_shop_pokemon_btn_function(5,1,"weedle",spr_button_green_light)

	#endregion
	#region row 2
		scp_shop_pokemon_btn_function(1,2,"pidgey",spr_button_blue_light)
		scp_shop_pokemon_btn_function(2,2,"rattata",spr_button_brown)
		scp_shop_pokemon_btn_function(3,2,"spearow",spr_button_blue_light)
		scp_shop_pokemon_btn_function(4,2,"ekans",spr_button_purple)
		scp_shop_pokemon_btn_function(5,2,"pichu",spr_button_yellow)

	#endregion
	#region row 3
		scp_shop_pokemon_btn_function(1,3,"nidoran",spr_button_purple)
		scp_shop_pokemon_btn_function(2,3,"igglybuff",spr_button_pink)
		scp_shop_pokemon_btn_function(3,3,"oddish",spr_button_green_dark)
		scp_shop_pokemon_btn_function(4,3,"paris",spr_button_purple)
		scp_shop_pokemon_btn_function(5,3,"diglett",spr_button_brown)
		scp_shop_pokemon_btn_function(6,3,"meowth",spr_button_yellow)
		scp_shop_pokemon_btn_function(7,3,"mankey",spr_button_brown)
		scp_shop_pokemon_btn_function(8,3,"abra",spr_button_purple)

	#endregion
	#region row 4
		scp_shop_pokemon_btn_function(1,4,"machop",spr_button_brown)
		scp_shop_pokemon_btn_function(2,4,"bellsprout",spr_button_green_dark)
		scp_shop_pokemon_btn_function(3,4,"tentacool",spr_button_blue_dark)
		scp_shop_pokemon_btn_function(4,4,"ponyta",spr_button_red)
		scp_shop_pokemon_btn_function(5,4,"goldeen",spr_button_blue_light)
		//scp_shop_pokemon_btn_function(6,4,"",spr_button_purple)
		//scp_shop_pokemon_btn_function(7,4,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(8,4,"",spr_button_yellow)

	#endregion
	#region row 5 - empty
		//scp_shop_pokemon_btn_function(1,5,"",spr_button_brown)
		//scp_shop_pokemon_btn_function(2,5,"",spr_button_pink)
		//scp_shop_pokemon_btn_function(3,5,"",spr_button_blue_light)
		//scp_shop_pokemon_btn_function(4,5,"",spr_button_purple)
		//scp_shop_pokemon_btn_function(5,5,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(6,5,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(7,5,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(8,5,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(9,5,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(10,5,"",spr_button_yellow)
	#endregion
	#region row 6
		scp_shop_pokemon_btn_function(1,6,"eevee",spr_button_blue_light)
		scp_shop_pokemon_btn_function(2,6,"poochyena",spr_button_black)
		//scp_shop_pokemon_btn_function(3,6,"",spr_button_blue_light)
		//scp_shop_pokemon_btn_function(4,6,"",spr_button_purple)
		//scp_shop_pokemon_btn_function(5,6,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(6,6,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(7,6,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(8,6,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(9,6,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(10,6,"",spr_button_yellow)
	#endregion

//row 9
scp_shop_create_buttons_bottom()
}
