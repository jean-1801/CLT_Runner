movendo = function()
{
	var _cima , _baixo , _reset
	_baixo	=	keyboard_check_pressed(ord("D"))
	_cima	=	keyboard_check_pressed(ord("A"))
	_reset	=	keyboard_check_pressed(ord("Z"))
	
	if (_baixo = true)
	{
		x = 170
		image_angle = 180
		image_yscale = -1
	}
	
	if (_cima = true)
	{
		x = 12
		image_angle = 0
		image_yscale = 1
	}
	if (_reset = true) game_restart()
}