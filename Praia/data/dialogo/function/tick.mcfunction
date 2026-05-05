# Dialogo Base:
#execute as @a[scores={talked_to_villager=1..}] at @s positioned ^ ^ ^2 run tag @e[type=villager,distance=..2] add talk

#scoreboard players reset @a[scores={talked_to_villager=1..}] talked_to_villager

#scoreboard players add @e[type=villager,tag=talk] talk 1
# -------------------

# Check de eventor por trigger de coordenada
# Seu Ivanir Jantar:
function dialogo:npc/praia/seu_ivanir/evento_coracao/jantar_2/trigger_2
