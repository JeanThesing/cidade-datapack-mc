# efeitos pontuais do 06h10 — rodam só 1x por ativação do slot 4 (chamado com trava no 06h10.mcfunction)

function rotinas:diversos/igreja/sino
function rotinas:diversos/igreja/abre

# ronaldo cantar na sacada (dispara a sequência de redstone)
setblock 59719 40 7927 minecraft:redstone_block

# tarcila bong
summon area_effect_cloud 59670 75.4 7902 {custom_particle:{type:"campfire_cosy_smoke"},ReapplicationDelay:60,Radius:3f,Duration:40,potion_contents:{custom_color:12694983,custom_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:400,show_particles:0b,show_icon:0b}]}}
playsound minecraft:block.campfire.crackle ambient @a 59670 75.4 7902 1 1.7

# Stephen Hawking na cadeira (dispara redstone da cadeira)
setblock 59736 64 7849 redstone_wire replace

