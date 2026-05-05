# banco:depositar/remover_itens/clear_nuggets
execute store result score @s item_temp run clear @s minecraft:gold_nugget 0

# Processa em lotes de 64
execute if score @s item_temp matches 64.. if score @s moeda_temp_deposito matches 64.. run clear @s minecraft:gold_nugget 64
execute if score @s item_temp matches 64.. if score @s moeda_temp_deposito matches 64.. run scoreboard players add @s banco 64
execute if score @s item_temp matches 64.. if score @s moeda_temp_deposito matches 64.. run scoreboard players remove @s moeda_temp_deposito 64

# Processa 1 nugget
execute if score @s item_temp matches 1..63 if score @s moeda_temp_deposito matches 1.. run clear @s minecraft:gold_nugget 1
execute if score @s item_temp matches 1..63 if score @s moeda_temp_deposito matches 1.. run scoreboard players add @s banco 1
execute if score @s item_temp matches 1..63 if score @s moeda_temp_deposito matches 1.. run scoreboard players remove @s moeda_temp_deposito 1