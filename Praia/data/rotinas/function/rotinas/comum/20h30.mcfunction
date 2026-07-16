# 20h30.mcfunction → scoreboard players set #global horarioSlot 12
scoreboard players set #global horarioSlot 12

# Ivanir jantando
function rotinas:rotinas/tp_npc {nome:"Seu Ivanir", coord:"59692 70.5 7893"}

# ronaldo do caldo cantando fly me to the moon
function rotinas:rotinas/tp_npc {nome:"Ronaldo do Caldo", coord:"59768.51 63.00 7912.47"}
execute unless score #global horarioSlot = #global slotEfeitoFeito run setblock 59765 47 7878 minecraft:redstone_block
scoreboard players operation #global slotEfeitoFeito = #global horarioSlot
# setblock 59765 47 7878 minecraft:redstone_block

# fecha porta da igreja (AGORA FECHA 18H30)
#setblock 59518 80 7925 redstone_torch

# gerusa escreve diario
function rotinas:rotinas/tp_npc {nome:"Gerusa", coord:"59660.49 80.56 7910.41"}

# Tarcila sacada fumando
function rotinas:rotinas/tp_npc {nome:"Tarcila", coord:"59669.42 76.00 7892.61"}
summon area_effect_cloud 59669 77.4 7892 {custom_particle:{type:"campfire_cosy_smoke"},ReapplicationDelay:60,Radius:3f,Duration:40,potion_contents:{custom_color:12694983,custom_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:400,show_particles:0b,show_icon:0b}]}}
playsound minecraft:block.campfire.crackle ambient @a 59669 77.4 7892 1 1.7