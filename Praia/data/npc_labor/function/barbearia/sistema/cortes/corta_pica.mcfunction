execute as @a[tag=corta_pica,limit=1] run item replace entity @s armor.head with air 1

#playsound minecraft:block.beehive.shear ambient @a 59606.00 83.99 8124.51 1 1.5
#playsound minecraft:block.beehive.shear ambient @a[distance=..5] ~ ~ ~ 1 1

execute as @a[tag=corta_pica,limit=1] run effect give @s slowness 30 0 true
execute as @a[tag=corta_pica,limit=1] run damage @s 1
execute as @a[tag=corta_pica,limit=1] run effect give @s hero_of_the_village 360 0 true

tag @a remove corta_pica
function npc_labor:barbearia/sistema/depois_corte

