# banco:depositar/remover_itens/check_if_block
execute store result score @s item_temp run clear @s minecraft:gold_block 0

# Se TEM blocos, processa eles
execute if score @s item_temp matches 1.. run function banco:divida/quitar/depositar/remover_itens/clear_blocks

# Se NÃO TEM blocos, vai para ingots
execute unless score @s item_temp matches 1.. run function banco:divida/quitar/depositar/remover_itens/check_if_ingot