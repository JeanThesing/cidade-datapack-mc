# banco:depositar/remover_itens/clear_blocks
execute store result score @s item_temp run clear @s minecraft:gold_block 0

# Processa em lotes de 64 primeiro (mais eficiente)
execute if score @s item_temp matches 64.. if score @s moeda_temp_deposito matches 5184.. run clear @s minecraft:gold_block 64
execute if score @s item_temp matches 64.. if score @s moeda_temp_deposito matches 5184.. run scoreboard players add @s banco 5184
execute if score @s item_temp matches 64.. if score @s moeda_temp_deposito matches 5184.. run scoreboard players remove @s moeda_temp_deposito 5184

# Processa 1 bloco se ainda precisar
execute if score @s item_temp matches 1..63 if score @s moeda_temp_deposito matches 81.. run clear @s minecraft:gold_block 1
execute if score @s item_temp matches 1..63 if score @s moeda_temp_deposito matches 81.. run scoreboard players add @s banco 81
execute if score @s item_temp matches 1..63 if score @s moeda_temp_deposito matches 81.. run scoreboard players remove @s moeda_temp_deposito 81

scoreboard players set @s item_temp 0