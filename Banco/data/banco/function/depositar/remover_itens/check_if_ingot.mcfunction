# banco:depositar/remover_itens/check_if_ingot
execute store result score @s item_temp run clear @s minecraft:gold_ingot 0

# Se TEM ingots, processa eles
execute if score @s item_temp matches 1.. run function banco:depositar/remover_itens/clear_ingots

# Se NÃO TEM ingots mas TEM bloco, quebra 1 bloco em 9 barras
# e processa as barras imediatamente na mesma iteração
execute unless score @s item_temp matches 1.. run execute store result score @s item_temp run clear @s minecraft:gold_block 0
execute if score @s item_temp matches 1.. run function banco:depositar/remover_itens/convert_block
# Após a conversão, processa as barras geradas imediatamente
execute if score @s item_temp matches 1.. run function banco:depositar/remover_itens/clear_ingots

scoreboard players set @s item_temp 0
