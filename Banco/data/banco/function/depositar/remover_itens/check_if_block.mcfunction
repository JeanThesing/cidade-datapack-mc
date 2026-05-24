# banco:depositar/remover_itens/check_if_block
execute store result score @s item_temp run clear @s minecraft:gold_block 0

# Se TEM blocos, processa eles
execute if score @s item_temp matches 1.. run function banco:depositar/remover_itens/clear_blocks

# Se NÃO TEM blocos, vai para ingots (caso chegue aqui com moeda_temp_deposito >= 81 sem bloco)
execute unless score @s item_temp matches 1.. run execute store result score @s item_temp run clear @s minecraft:gold_ingot 0
execute if score @s item_temp matches 1.. run function banco:depositar/remover_itens/clear_ingots

scoreboard players set @s item_temp 0
