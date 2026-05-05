# banco:depositar/remover_itens/check_if_ingot
execute store result score @s item_temp run clear @s minecraft:gold_ingot 0

# Se TEM ingots, processa eles
execute if score @s item_temp matches 1.. run function banco:divida/quitar/depositar/remover_itens/clear_ingots

# Se NÃO TEM ingots, vai para nuggets
execute unless score @s item_temp matches 1.. run function banco:divida/quitar/depositar/remover_itens/check_if_nugget