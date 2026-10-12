randomise()
item = irandom_range(1, 100)
if (item <= 50)
{
	
	ruab = choose(27, 117)
	instance_create_layer(ruab, -40, layer, objm_batata)
}

else if (item <= 80 )
{
	
	ruac = irandom_range(27, 117)
	instance_create_layer(ruac, -40, layer, objm_chocolate)
}

else if (item <= 95)
{
	
	ruax = choose(27, 117)
	instance_create_layer(ruax, -40, layer, objm_coxinha)
}	

else
{
	
	ruah = choose(27, 117)
	instance_create_layer(ruah, -40, layer, objm_hamburguer)
}

tempo = irandom_range(1, 2)
alarm[0] = tempo * 60