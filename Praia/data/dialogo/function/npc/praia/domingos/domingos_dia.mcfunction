playsound entity.villager.ambient neutral @a[distance=..8] ~ ~ ~ 1 0.6

tellraw @a[distance=..8] [{"bold":true,"click_event":{"action":"run_command","command":"/function dialogo:npc/dialogue/controllers/npcs_controllers/domingos/npc_domingos"},"color":"#FF6E19","italic":false,"text":"O senhor tem ouvido algum boato pela cidade?\n"},{"bold":true,"click_event":{"action":"run_command","command":"/function dialogo:npc/dialogue/controllers/npcs_controllers/domingos/trabalho_domingos"},"color":"#B7FF59","italic":false,"text":"Bom dia, estou procurando trabalho"}]

tag @e[type=villager,tag=talk,name="Domingos Rodrigues"] remove talk