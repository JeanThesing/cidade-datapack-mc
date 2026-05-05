# banco:depositar/remover_itens/check_if_nugget
execute store result score @s item_temp run clear @s minecraft:gold_nugget 0
execute if score @s item_temp matches 1.. run function banco:divida/quitar/depositar/remover_itens/clear_nuggets