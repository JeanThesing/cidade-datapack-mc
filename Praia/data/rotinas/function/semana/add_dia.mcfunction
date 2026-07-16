scoreboard players add #global diaSemana 1
execute if score #global diaSemana matches 8 run scoreboard players set #global diaSemana 1
execute if score #global diaSemana matches 0 run scoreboard players set #global diaSemana 1
# DIZER DIA
execute as @a[tag=getDia] run function rotinas:semana/out_dia



# TEMP
function npc_labor:birosca/sistema/troca_cardapio