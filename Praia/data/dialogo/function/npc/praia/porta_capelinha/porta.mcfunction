tag @e[type=villager,tag=talk,name="porta_capela"] remove talk

execute if score @s porta_capela matches 1 run function dialogo:npc/praia/porta_capelinha/abrir

execute if score @s porta_capela matches 0 run function dialogo:npc/praia/porta_capelinha/fechar

execute as @s run scoreboard players add @s porta_capela 1

execute as @s if score @s porta_capela matches 2 run scoreboard players set @s porta_capela 0


