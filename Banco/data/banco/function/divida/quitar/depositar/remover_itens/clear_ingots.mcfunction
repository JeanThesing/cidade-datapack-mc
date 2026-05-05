# divida:depositar/remover_itens/clear_ingots
execute store result score @s item_temp run clear @s minecraft:gold_ingot 0

# Processa em lotes de 64
execute if score @s item_temp matches 64.. if score @s moeda_temp_deposito_divida matches 576.. run clear @s minecraft:gold_ingot 64
execute if score @s item_temp matches 64.. if score @s moeda_temp_deposito_divida matches 576.. run scoreboard players remove @s divida 576
execute if score @s item_temp matches 64.. if score @s moeda_temp_deposito_divida matches 576.. run scoreboard players remove @s moeda_temp_deposito_divida 576

# Processa 1 ingot
execute if score @s item_temp matches 1..63 if score @s moeda_temp_deposito_divida matches 9.. run clear @s minecraft:gold_ingot 1
execute if score @s item_temp matches 1..63 if score @s moeda_temp_deposito_divida matches 9.. run scoreboard players remove @s divida 9
execute if score @s item_temp matches 1..63 if score @s moeda_temp_deposito_divida matches 9.. run scoreboard players remove @s moeda_temp_deposito_divida 9