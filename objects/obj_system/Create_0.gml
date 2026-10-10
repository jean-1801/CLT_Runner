randomise()
rua = 0
tempo = irandom_range(4, 5)
alarm[0] = tempo * 60
tempo2 = irandom_range(2, 3)
alarm[1] = 60 * tempo2
audio_stop_all()
audio_play_sound(sdn_musica, 1, 1 )