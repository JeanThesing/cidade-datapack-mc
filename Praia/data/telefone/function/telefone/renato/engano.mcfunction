scoreboard players set @s renato_event 0

tellraw @s [{"color":"dark_gray","text":"------------------------\n"},{"bold":true,"color":"#33C922","text":"Você está em chamada com:\n"},{"bold":true,"color":"gold","text":"Renato Carneiro\n\n"},{"bold":true,"click_event":{"action":"run_command","command":"function telefone:telefone/desligar"},"color":"dark_red","text":"        [ Desligar ]\n"},{"color":"dark_gray","text":"------------------------"}]

playsound audios:music_disc.renato_engano record @a[distance=..4] 59580.53 75.90 8069.50

