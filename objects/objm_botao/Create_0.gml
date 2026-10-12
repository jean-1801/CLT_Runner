menu = ["Jogar", "Historia", "Sair"]
atual = 0

var _meio = display_get_gui_height() / 2
if (atual == 0)
{
	instance_create_layer(50, 167 , layer, objm_player)	
}
if (atual == 1)
{
	instance_create_layer(60, 177, layer, objm_player)			
}
if (atual = 2)
{
	instance_create_layer(40, 187, layer, objm_player )	
}