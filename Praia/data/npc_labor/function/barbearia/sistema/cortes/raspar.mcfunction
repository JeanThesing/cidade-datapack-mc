execute as @a[tag=raspar,limit=1] run item replace entity @s armor.head with air 1

#playsound minecraft:block.beehive.shear ambient @a 59606.00 83.99 8124.51 1 1.5
#playsound minecraft:block.beehive.shear ambient @a[distance=..5] ~ ~ ~ 1 1

tag @a remove raspar
function npc_labor:barbearia/sistema/depois_corte