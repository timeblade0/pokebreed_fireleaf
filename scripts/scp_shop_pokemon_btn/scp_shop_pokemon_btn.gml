//function to simplify scp_shopp_pokemon_btn. DO NOT chnage this
function scp_shop_pokemon_btn_function(col,row,pokemon_name,button_bkg) {
	//called by scp_shop_pokemon_btn
	//argument0=column
	//argument1=row
	//argument2=pokemon name
	//argument3=button background sprite

	aa=instance_create_depth(obj_shop_menu.x+20+(col-1)*50,obj_shop_menu.y+20+(row-1)*70,0,obj_pokemon_buy_btn_parent)
	aa.cost=1000; 
	aa.name=pokemon_name
	aa.sprite=asset_get_index("spr_"+aa.name)
	aa.object=asset_get_index("obj_"+aa.name)    
	aa.gender=gender; 
	aa.sprite_index=button_bkg;
}

//main function to create shop buttons. add new pokemon shop buttons here
function scp_shop_pokemon_btn() {
	//submenu for buying female pokemon. Male pokemon button uses the same script
	instance_destroy(obj_shop_btn_parent)   //remove old shop buttons

	//scp_shop_pokemon_btn_function(column,row,pokemon name, button sprite)
	//row 1 = 10 columns
	//row 2+ = 14 columns

	#region row 1
		scp_shop_pokemon_btn_function(1,1,"bulbasaur",spr_button_green_dark)
		scp_shop_pokemon_btn_function(2,1,"charmander",spr_button_red)
		scp_shop_pokemon_btn_function(3,1,"squirtle",spr_button_blue_dark)
		scp_shop_pokemon_btn_function(4,1,"caterpie",spr_button_green_light)
		scp_shop_pokemon_btn_function(5,1,"weedle",spr_button_green_light)
		scp_shop_pokemon_btn_function(6,1,"pidgey",spr_button_blue_light)
		scp_shop_pokemon_btn_function(7,1,"rattata",spr_button_brown)
		scp_shop_pokemon_btn_function(8,1,"spearow",spr_button_blue_light)
		scp_shop_pokemon_btn_function(9,1,"ekans",spr_button_purple)
		scp_shop_pokemon_btn_function(10,1,"pichu",spr_button_yellow)
	#endregion
	#region row 2
		scp_shop_pokemon_btn_function(1,2,"nidoran",spr_button_purple)
		scp_shop_pokemon_btn_function(2,2,"igglybuff",spr_button_pink)
		scp_shop_pokemon_btn_function(3,2,"oddish",spr_button_green_dark)
		scp_shop_pokemon_btn_function(4,2,"paris",spr_button_purple)
		scp_shop_pokemon_btn_function(5,2,"diglett",spr_button_brown)
		scp_shop_pokemon_btn_function(6,2,"meowth",spr_button_yellow)
		scp_shop_pokemon_btn_function(7,2,"mankey",spr_button_brown)
		scp_shop_pokemon_btn_function(8,2,"abra",spr_button_purple)
		scp_shop_pokemon_btn_function(9,2,"machop",spr_button_brown)
		scp_shop_pokemon_btn_function(10,2,"bellsprout",spr_button_green_dark)
	#endregion
	#region row 3
		scp_shop_pokemon_btn_function(1,3,"tentacool",spr_button_blue_dark)
		scp_shop_pokemon_btn_function(2,3,"ponyta",spr_button_red)
		scp_shop_pokemon_btn_function(3,3,"goldeen",spr_button_blue_light)
		//scp_shop_pokemon_btn_function(4,3,"",spr_button_purple)
		//scp_shop_pokemon_btn_function(5,3,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(6,3,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(7,3,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(8,3,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(9,3,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(10,3,"",spr_button_yellow)
	#endregion
	#region row 4 - empty
		//scp_shop_pokemon_btn_function(1,4,"",spr_button_brown)
		//scp_shop_pokemon_btn_function(2,4,"",spr_button_pink)
		//scp_shop_pokemon_btn_function(3,4,"",spr_button_blue_light)
		//scp_shop_pokemon_btn_function(4,4,"",spr_button_purple)
		//scp_shop_pokemon_btn_function(5,4,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(6,4,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(7,4,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(8,4,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(9,4,"",spr_button_yellow)
		//scp_shop_pokemon_btn_function(10,4,"",spr_button_yellow)
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

	//bottom row
	instance_create_depth(obj_shop_menu.x+695,obj_shop_menu.y+850,0,obj_up_btn)
	instance_create_depth(obj_shop_menu.x+745,obj_shop_menu.y+850,0,obj_exit_btn)
}
