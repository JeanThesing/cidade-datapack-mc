time set 14500
effect give @s blindness 6 1 true
effect give @s slowness 6 100 true

title @s title {"text":"Você toma um café","bold":true}
title @s subtitle {"text":"com Seu Ivanir","bold":true}
tp @s 59702.96 70.00 7892.00
scoreboard players set @s afeto_seu_ivanir 1
scoreboard players set @s evento_coracao 1

schedule function dialogo:npc/praia/seu_ivanir/evento_coracao/praca_1/cafe_encontro/mensagem 5s

#tellraw @s {"bold":true,"click_event":{"action":"run_command","command":"function dialogo:npc/praia/seu_ivanir/evento_coracao/praca_1/cafe_encontro/mensagem"},"color":"dark_green","italic":false,"text":"[ Clique Aqui ]"}