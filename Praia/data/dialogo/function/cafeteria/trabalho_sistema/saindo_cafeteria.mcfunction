scoreboard players set @s naCafeteria 0
scoreboard players set @s trabalhouCafeteria 0
# Determina que ja nao entraram na cafeteria (pois sairam)
scoreboard players set Cafeteria entraramCafeteria 0


# Armarios esvaziados:
setblock 59693 78 7913 barrel[facing=down]{CustomName:{"bold":true,"color":"#78511F","italic":false,"text":"Armário"}} replace
setblock 59699 78 7913 light_gray_shulker_box[facing=north]{CustomName:{"bold":true,"color":"#26FFD4","italic":false,"text":"Frigobar"}} replace

# Limpa itens do chao
execute as @s run kill @e[type=item,distance=..20]

# clear de items
function dialogo:cafeteria/trabalho_sistema/clear_items

# tira clientes
function dialogo:cafeteria/clientes/tira_clientes



