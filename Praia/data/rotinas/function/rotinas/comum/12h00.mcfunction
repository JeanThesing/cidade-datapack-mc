#12h00.mcfunction → scoreboard players set #global horarioSlot 7
scoreboard players set #global horarioSlot 7

execute unless score #global horarioSlot = #global slotEfeitoFeito run function rotinas:diversos/igreja/sino
scoreboard players operation #global slotEfeitoFeito = #global horarioSlot

# toca o sino da igreja
#setblock 59690 60 7889 redstone_torch

# ivanir na praça
function rotinas:rotinas/tp_npc {nome:"Seu Ivanir", coord:"59656 69.49 7951"}

# cebolacio trampo
function rotinas:rotinas/tp_npc {nome:"Cebolácio", coord:"59771.00 65.00 7884.77"}