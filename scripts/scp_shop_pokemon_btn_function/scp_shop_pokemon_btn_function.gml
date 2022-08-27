//function to simplify scp_shopp_pokemon_btn. DO NOT chnage this
function scp_shop_pokemon_btn_function(col,row,pokemon_name,button_bkg) {
	//called by scp_shop_pokemon_btn
	//argument0=column
	//argument1=row
	//argument2=pokemon name
	//argument3=button background sprite
	
	//define shop columns and rows
	scp_shop_define_col_row()

	//create pokemon
	aa=instance_create_depth(menu_col[col],menu_row[row],0,obj_button_pokemon_buy_parent)
	aa.cost=1000;
	aa.name=pokemon_name
	aa.sprite=asset_get_index("spr_"+aa.name)
	aa.object=asset_get_index("obj_"+aa.name)    
	aa.gender=gender; 
	aa.sprite_index=button_bkg;
}