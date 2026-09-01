movendo = function()
{
	var _cima , _baixo
	_baixo	=	keyboard_check_pressed(ord("D"))
	_cima	=	keyboard_check_pressed(ord("A"))
	
	if (_baixo = true)
	{
		x = 167
		image_angle = 180
		image_yscale = -1
	}
	
	if (_cima = true)
	{
		x = 12
		image_angle = 0
		image_yscale = 1
	}
}