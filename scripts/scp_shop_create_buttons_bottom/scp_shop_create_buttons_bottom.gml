//create bottom buttons on menu
//run in create event of shop and sub menus
function scp_shop_create_buttons_bottom(){
	scp_shop_define_col_row()	//define rows and columns
	instance_create_depth(menu_col[5],menu_row[8],0,obj_button_terrain_mode)
	instance_create_depth(menu_col[6],menu_row[8],0,obj_button_up)
	instance_create_depth(menu_col[7],menu_row[8],0,obj_button_exit)
}