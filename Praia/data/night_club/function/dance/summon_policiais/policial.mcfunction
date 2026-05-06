# Policial Base com Macro:
# coord (String) - Coordenadas para Summonar o Policial, no formato "x y z"
# name (String) - Nome do Policial
# value (String) - Value da Cabeça
# scale (Float) - Tamanho do Policial (opcional, padrão 1)
# profession (String) - mason/weaponsmith/armorer


$summon villager $(coord) {Silent:1b,NoAi:1b,Tags:["blue_oyster"],CustomName:{"bold":true,"color":"#2A3352","italic":false,"text":"$(name)"},equipment:{head:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{"properties":[{"name":"textures","value":"$(value)"}]}}}},attributes:[{id:"minecraft:jump_strength",base:-1},{id:"minecraft:knockback_resistance",base:1},{id:"minecraft:movement_speed",base:-1},{id:"minecraft:scale",base:$(scale)}],VillagerData:{level:2,profession:"minecraft:$(profession)",type:"minecraft:plains"},Offers:{}}
