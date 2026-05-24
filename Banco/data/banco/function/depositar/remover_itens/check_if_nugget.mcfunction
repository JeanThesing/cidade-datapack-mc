# banco:depositar/remover_itens/check_if_nugget
execute store result score @s item_temp run clear @s minecraft:gold_nugget 0

# Se TEM nuggets, processa eles
execute if score @s item_temp matches 1.. run function banco:depositar/remover_itens/clear_nuggets

# Se NÃO TEM nuggets mas TEM barra, quebra apenas 1 barra em nuggets
# e processa os nuggets imediatamente na mesma iteração
execute unless score @s item_temp matches 1.. run execute store result score @s item_temp run clear @s minecraft:gold_ingot 0
execute if score @s item_temp matches 1.. run function banco:depositar/remover_itens/convert_ingot
# Após a conversão, processa os nuggets gerados imediatamente
execute if score @s item_temp matches 1.. run function banco:depositar/remover_itens/clear_nuggets

scoreboard players set @s item_temp 0
