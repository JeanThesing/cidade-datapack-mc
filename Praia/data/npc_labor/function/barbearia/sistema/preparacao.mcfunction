function rotinas:rotinas/tp_npc {nome:"Barbeiro Villa-Lobos", coord:"59605.25 81.00 8126.14"}
kill @e[type=armor_stand,limit=1,tag=cadeira_barbearia]

clear @s gold_nugget 15
effect give @s blindness 3 1 true

summon armor_stand 59605.30 82.19 8124.51 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["cadeira_barbearia"],Rotation:[90F,0F]}

tp @s 59605.30 82.19 8124.51 90 0
ride @s mount @e[type=armor_stand,tag=cadeira_barbearia,limit=1]

schedule function npc_labor:barbearia/sistema/preparacao2 2s
