advancement revoke @s only dialogo:npc_chat

# execute unless entity @e[type=villager, tag=npc, distance=..3] run return run tellraw @s {"text":"Eu deveria estar mais perto"}

execute if entity @e[type=villager, tag=bob, distance=..5] run return run function dialogo:npc/dialogue/controllers/npcs_controllers/npc_bob

# execute if entity @e[type=villager, tag=noodle, distance=..5] run return run function dialogo:npc/dialogue/controllers/npcs_controllers/npc_noodle

execute if entity @e[type=villager, tag=athonburgo, distance=..8] run return run function dialogo:npc/dialogue/controllers/npcs_controllers/athonburguense

#execute if entity @e[type=villager, tag=domingos, distance=..5] run return run function dialogo:npc/dialogue/controllers/npcs_controllers/domingos/npc_domingos




