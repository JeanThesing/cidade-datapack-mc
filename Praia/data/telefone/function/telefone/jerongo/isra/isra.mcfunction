scoreboard players set @s jerongo_event 0

tellraw @s [{"color":"dark_gray","text":"------------------------\n"},{"bold":true,"color":"#33C922","text":"Você está em chamada com:\n"},{"bold":true,"color":"gold","text":"Jerongo\n\n"},{"bold":true,"click_event":{"action":"run_command","command":"/function telefone:telefone/desligar"},"color":"dark_red","text":"        [ Desligar ]\n"},{"color":"dark_gray","text":"------------------------"}]

stopsound @a record audios:music_disc.jerongo_isra
playsound audios:music_disc.jerongo_isra record @a[distance=..4] 59580.53 75.90 8069.50

schedule function telefone:telefone/jerongo/isra/isra_resposta 16s
