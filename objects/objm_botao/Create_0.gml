menu = ["Jogar", "Historia", "Sair"]
atual = 0
instance_create_layer(50, 167 , layer, objm_player)

moverm = function()
{
	var _cima , _baixo 
	_cima = keyboard_check_pressed(vk_up)
	_baixo = keyboard_check_pressed(vk_down)
	
	if (_cima = true and atual > 0)
	{
		atual --
	}
	if (_baixo = true and atual < 2)
	{
		atual ++	
	}
	show_debug_message(atual)
}