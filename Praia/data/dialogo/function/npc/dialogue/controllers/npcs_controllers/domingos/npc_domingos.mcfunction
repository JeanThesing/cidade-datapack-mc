#Store the players progress
execute store result storage dialogo:dialogue player_progress int 1 run scoreboard players get @s npc_progress_domingos

#Store the NPC
data modify storage dialogo:dialogue npc set value domingos

#Init the dialogue
function dialogo:npc/dialogue/controllers/dialogue_init with storage dialogo:dialogue

playsound entity.villager.ambient neutral @a[distance=..8] ~ ~ ~ 1 0.7

#Increase the chat progress
scoreboard players add @s npc_progress_domingos 1

# scoreboard players set @s npc_progress_bob 1 //caso for condicional

#Reseta o progresso do chat
execute if score @s npc_progress_domingos matches 23 run scoreboard players reset @s npc_progress_domingos


