# Zera o total antes de começar
scoreboard players set @s deposito_temp 0
scoreboard players set @s deposito_possivel 0

# Conta quantos blocos de ouro o jogador tem (1 bloco = 81 moedas)
execute store result score @s deposito_temp run clear @s minecraft:gold_block 0
scoreboard players operation @s deposito_temp *= const const_81
scoreboard players operation @s deposito_possivel += @s deposito_temp

# Conta quantos lingotes de ouro (1 lingote = 9 moedas)
execute store result score @s deposito_temp run clear @s minecraft:gold_ingot 0
scoreboard players operation @s deposito_temp *= const const_9
scoreboard players operation @s deposito_possivel += @s deposito_temp

# Conta quantos nuggets de ouro (1 nugget = 1 moeda)
execute store result score @s deposito_temp run clear @s minecraft:gold_nugget 0
scoreboard players operation @s deposito_possivel += @s deposito_temp

scoreboard players set @s deposito_temp 0
