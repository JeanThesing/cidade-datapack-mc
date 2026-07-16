# 17h30.mcfunction → scoreboard players set #global horarioSlot 10
scoreboard players set #global horarioSlot 10

# OBSOLETO, AGORA É RODADO DIRETAMENTE NA FUNCAO DIARIA
# Encontros Aleatórios - 17h30
#execute store result score encontroRandom randomico run random roll 1..9
#execute unless score #global horarioSlot = #global slotEfeitoFeito run execute store result score encontroRandom randomico run random roll 1..9
#scoreboard players operation #global slotEfeitoFeito = #global horarioSlot

function rotinas:rotinas/comum/evento_random/gerenciador_evento_random


