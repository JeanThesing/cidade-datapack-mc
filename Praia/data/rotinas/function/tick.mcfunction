# Base TEMPO
execute store result score PDayTime DayTime run time query daytime

# ROTINAS POR CLIMA
# dia normal
execute if predicate rotinas:dia_comum if score PDayTime diaNormal matches 1 run function rotinas:tipo_dia/dia_comum
# chovendo
execute if predicate rotinas:dia_chovendo if score PDayTime diaNormal matches 1 run function rotinas:tipo_dia/dia_chovendo
# tempestade
# execute if predicate rotinas:dia_tempestade if score PDayTime diaNormal matches 1 run function
# execute as @a if predicate rotinas:teste run item replace entity @s weapon.mainhand with sea_pickle 1

# Dona Aranha:
# Detecta jogadores perto da Dona Aranha (raio de 3 blocos, por exemplo)
execute as @a at @s if entity @e[type=spider,name="Dona Aranha",distance=..2] unless score @s encontro_dona_aranha matches 1 run function rotinas:diversos/dona_aranha

# Relogio:
function rotinas:diversos/relogio/relogio_tick


