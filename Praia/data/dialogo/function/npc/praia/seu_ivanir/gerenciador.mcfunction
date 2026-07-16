execute at @e[type=villager,tag=talk,name="Seu Ivanir",scores={talk=1}] run function dialogo:npc/praia/seu_ivanir/main

#execute as @e[type=villager,tag=talk,tag=morador,name="Seu Ivanir",scores={talk=1..}] run scoreboard players set @s talk 1

#execute as @e[type=villager,tag=talk,tag=morador,name="Seu Ivanir",scores={talk=1..}] at @s run function dialogo:npc/praia/seu_ivanir/main

