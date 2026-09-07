randomise()
item = irandom_range(1, 100)
show_debug_message(item)
if (item <= 50)
{
	
	ruab = choose(6, 174)
	instance_create_layer(ruab, -40, layer, obj_batata)
}

else if (item <= 80 )
{
	
	ruac = choose(6, 174)
	instance_create_layer(ruac, -60, layer, obj_chocolate)
}

else if (item <= 95)
{
	
	ruax = choose(10, 170)
	instance_create_layer(ruax, -80, layer, obj_coxinha)
}	

else
{
	
	ruah = choose(8, 172)
	instance_create_layer(ruah, -100, layer, obj_hamburguer)
}

tempo = irandom_range(1, 3)
alarm[0] = tempo * 60
