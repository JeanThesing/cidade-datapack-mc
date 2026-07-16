# 16h20.mcfunction → scoreboard players set #global horarioSlot 8
scoreboard players set #global horarioSlot 8

# tarcila fumando
summon area_effect_cloud 59654 75.4 7938 {custom_particle:{type:"campfire_cosy_smoke"},ReapplicationDelay:60,Radius:3f,Duration:40,potion_contents:{custom_color:12694983,custom_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:400,show_particles:0b,show_icon:0b}]}}

playsound minecraft:block.campfire.crackle ambient @a 59654 75.4 7938 1 1.7