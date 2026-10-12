
var _meio = display_get_gui_height() /2
draw_set_valign(fa_center)
for (var i = 0; i < 4; i++)
{
	var _cor = c_white
	if ( i == atual) 
	{
		_cor = c_red
	}
	draw_set_colour(_cor)
	draw_text(50, _meio + i * 20, menu[i])
	draw_set_colour(-1)
	
}
draw_set_valign(0)