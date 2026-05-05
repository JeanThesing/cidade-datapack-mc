scoreboard players operation #temp divida = @s banco
scoreboard players set @s banco 0
scoreboard players operation #temp divida *= const inverte

scoreboard players operation @s divida += #temp divida
scoreboard players set #temp divida 0