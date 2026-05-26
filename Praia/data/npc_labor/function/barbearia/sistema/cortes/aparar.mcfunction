playsound minecraft:block.beehive.shear ambient @a 59606.00 83.99 8124.51 1 1.5
#playsound minecraft:block.beehive.shear ambient @a[distance=..5] ~ ~ ~ 1 1
execute as @a[tag=aparar,limit=1] run effect give @s hero_of_the_village 360 0 true

tag @a remove aparar
function npc_labor:barbearia/sistema/depois_corte