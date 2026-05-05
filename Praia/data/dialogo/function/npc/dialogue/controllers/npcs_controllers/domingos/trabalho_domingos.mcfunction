# Trabalho para lavar pratos
playsound entity.villager.celebrate neutral @a[distance=..8] ~ ~ ~ 1 0.6
execute if score @s trabalhouBar matches 0 run tellraw @s[distance=..8] [{"color":"gold","text":"<Domingos Rodrigues> "},{"color":"white","text":"Na verdade, acho que tenho um trabalho para você! Preciso que lave alguns pratos, o que acha da proposta?\n"},{"bold":true,"click_event":{"action":"run_command","command":"/function dialogo:npc/dialogue/controllers/npcs_controllers/domingos/ja_trabalhou"},"color":"dark_green","italic":false,"text":"Aceito a proposta\n"},{"bold":true,"click_event":{"action":"run_command","command":"/tellraw @a[distance=..8] [{\"color\":\"gold\",\"text\":\"<Domingos Rodrigues>\"},{\"color\":\"white\",\"text\":\" Tudo bem então, tenha uma boa tarde.\"}]"},"color":"dark_red","italic":false,"text":"Não, muito obrigado"}]

execute if score @s trabalhouBar matches 1.. run function dialogo:npc/dialogue/controllers/npcs_controllers/domingos/ja_trabalhou











