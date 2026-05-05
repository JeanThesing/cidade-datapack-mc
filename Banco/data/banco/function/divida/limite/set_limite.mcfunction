# Calcula o Limite Máximo
scoreboard players set @s limite_emprestimo 1000
#execute if score @s banco matches 5.. run scoreboard players operation temp limite_emprestimo = @s banco
#execute if score @s banco matches 5.. run scoreboard players operation temp limite_emprestimo /= const porcinco

#scoreboard players operation @s limite_emprestimo += temp limite_emprestimo

#scoreboard players set temp limite_emprestimo 0
