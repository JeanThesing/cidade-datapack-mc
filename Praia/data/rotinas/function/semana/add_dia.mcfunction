scoreboard players operation #global diaAnterior = #global diaAtual
scoreboard players add #global diaSemana 1
execute if score #global diaSemana matches 8.. run scoreboard players set #global diaSemana 1
execute if score #global diaSemana matches ..0 run scoreboard players set #global diaSemana 1

function rotinas:diario