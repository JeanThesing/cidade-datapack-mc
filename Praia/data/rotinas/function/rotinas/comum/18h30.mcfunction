# 18h30.mcfunction → scoreboard players set #global horarioSlot 11
scoreboard players set #global horarioSlot 11


execute unless score #global horarioSlot = #global slotEfeitoFeito run function rotinas:diversos/igreja/sino
execute unless score #global horarioSlot = #global slotEfeitoFeito run function rotinas:diversos/igreja/fecha
execute unless score #global horarioSlot = #global slotEfeitoFeito run function night_club:portas/abre_portas
scoreboard players operation #global slotEfeitoFeito = #global horarioSlot
# toca o sino
#setblock 59690 60 7889 redstone_torch

# Gerusa cafe
function rotinas:rotinas/tp_npc {nome:"Gerusa", coord:"59696 77.84 7906.60"}

# ivanir tumulo
function rotinas:rotinas/tp_npc {nome:"Seu Ivanir", coord:"59751.29 65.00 7872.84"}

# tarcila cadeira
function rotinas:rotinas/tp_npc {nome:"Tarcila", coord:"59668.52 75.00 7915.62"}

# agente danubio investigação
function rotinas:rotinas/tp_npc {nome:"Agente Danúbio", coord:"59689 81 7944"}

# abre portas nightclub
#function night_club:portas/abre_portas

