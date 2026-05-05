# abre porta da igreja
setblock 59521 80 7921 minecraft:redstone_torch
# toca o sino
setblock 59690 60 7889 redstone_torch

# ivanir sacada
tp @e[type=minecraft:villager,limit=1,name="Seu Ivanir"] 59703.19 76.00 7895.00

# ronaldo cantar na sacada
tp @e[type=minecraft:villager,limit=1,name="Ronaldo do Caldo"] 59695.02 80.00 7942.01
setblock 59719 40 7927 minecraft:redstone_block

# gerusa tomando cafe
tp @e[type=minecraft:villager,name=Gerusa] 59668.45 80.00 7903.53

# tarcila bong
tp @e[type=villager,name="Tarcila",limit=1] 59672.55 74.00 7902.31
summon area_effect_cloud 59670 75.4 7902 {Particle:{type:"campfire_cosy_smoke"},ReapplicationDelay:60,Radius:3f,Duration:40,potion_contents:{custom_color:12694983,custom_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:400,show_particles:0b,show_icon:0b}]}}
playsound minecraft:block.campfire.crackle ambient @a 59670 75.4 7902 1 1.7

# Eunice mesa da cozinha
tp @e[type=minecraft:villager,name="Eunice",limit=1] 59632 69.5 8028

# Herivelto se arrumando
tp @e[type=minecraft:villager,name="Herivelto de Borba",limit=1] 59629.80 77.00 8046.25

# Cebolacio cagar
tp @e[type=minecraft:villager,limit=1,name="Cebolácio"] 59657.50 83.00 7913.39

# Alberto cafe 
tp @e[type=minecraft:villager,limit=1,name="Alberto Barros"] 59685.43 79.44 7906.50

#stephen hawking na cadeira
tp @e[type=minecraft:villager,name="Stephen Hawking",limit=1] 59740.51 68.50 7852.60
setblock 59736 64 7849 redstone_wire replace

function rotinas:diario