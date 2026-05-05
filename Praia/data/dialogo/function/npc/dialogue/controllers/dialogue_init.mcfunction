#Store the correct message
$data modify storage dialogo:dialogue buffer_message set from storage dialogo:dialogue $(npc)[$(player_progress)].message 


#Run function to display the message
execute as @e[type=villager, tag=npc, distance=..8] at @s run function dialogo:npc/dialogue/controllers/dialogue_display with storage dialogo:dialogue