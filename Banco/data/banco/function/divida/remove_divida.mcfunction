scoreboard players operation #temp banco = @s divida
scoreboard players set @s divida 0
scoreboard players operation #temp banco *= const inverte

scoreboard players operation @s banco += #temp banco
scoreboard players set #temp banco 0