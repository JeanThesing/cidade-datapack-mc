# verifica se algum player está na área e ativou a dança
execute as @a[x=59808,y=63,z=7745,dx=10,dy=0,dz=5] if score @s blueOysterDanca matches 0 if score BlueOyster blueOysterJaFoi matches 0 run function night_club:blue_oyster

# só incrementa o timer se algum player tiver blueOysterDanca = 1..
execute if entity @a[scores={blueOysterDanca=1..}] run scoreboard players add #timer timer 1

# ao chegar em 350 ticks (15.. segundos), executa e reseta
#execute if score #timer timer matches 350.. run function night_club:dance/dance_reset
#execute if score #timer timer matches 350.. run scoreboard players set #timer timer 0