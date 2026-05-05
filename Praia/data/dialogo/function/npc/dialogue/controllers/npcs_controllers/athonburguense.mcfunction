#Store the players progress
execute store result storage dialogo:dialogue player_progress int 1 run scoreboard players get @s npc_progress_athonburgo

#Store the NPC
data modify storage dialogo:dialogue npc set value athonburgo

#Init the dialogue
function dialogo:npc/dialogue/controllers/dialogue_init with storage dialogo:dialogue

#Increase the chat progress
scoreboard players add @s npc_progress_athonburgo 1

# scoreboard players set @s npc_progress_bob 1 //caso for condicional

#Reseta o progresso do chat
execute if score @s npc_progress_athonburgo matches 6 run scoreboard players reset @s npc_progress_athonburgo