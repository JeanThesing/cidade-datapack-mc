# tunica/give.mcfunction

#$give @s leather_chestplate[dyed_color=$(rgb),trim={pattern:"minecraft:$(pattern)",material:"minecraft:$(material)"}]

#$give @s leather_chestplate[dyed_color=$(rgb),trim={material:"minecraft:$(material)",pattern:"minecraft:$(pattern)"},custom_name={"bold":true,"color":"#808CFF","italic":false,"text":"Poncho de Vicunha"},lore=[{"bold":true,"color":"#FF3333","italic":false,"text":"Feito pela Chaska"}]] 1

$give @s leather_chestplate[dyed_color=$(rgb),trim={material:"minecraft:$(material)",pattern:"minecraft:$(pattern)"},custom_name={"bold":true,"color":"#808CFF","italic":false,"text":"Poncho de Vicunha"},lore=[{"bold":true,"color":"#FF3333","italic":false,"text":"Feito pela Chaska"}],tooltip_display={hidden_components:["provides_trim_material","dyed_color","trim","unbreakable"]},unbreakable={}] 1

# no final do give.mcfunction, depois do $give
data remove storage npc_labor:chaska rgb
data remove storage npc_labor:chaska pattern
data remove storage npc_labor:chaska material
data remove storage npc_labor:chaska idxPattern
data remove storage npc_labor:chaska idxMaterial