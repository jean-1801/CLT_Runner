randomise()
item = irandom_range(1, 100)
if (item <= 50)
{
	
	ruab = choose(6, 174)
	instance_create_layer(ruab, -40, layer, obj_batata)
}

else if (item <= 80 )
{
	
	ruac = choose(6, 174)
	instance_create_layer(ruac, -40, layer, obj_chocolate)
}

else if (item <= 95)
{
	
	ruax = choose(10, 170)
	instance_create_layer(ruax, -40, layer, obj_coxinha)
}	

else
{
	
	ruah = choose(8, 172)
	instance_create_layer(ruah, -40, layer, obj_hamburguer)
}

tempo = irandom_range(4, 5)
alarm[0] = tempo * 60
