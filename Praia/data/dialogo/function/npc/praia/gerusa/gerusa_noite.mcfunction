execute at @e[type=villager,tag=talk,name="Gerusa",scores={talk=1}] run tellraw @a[distance=..8] [{"color":"gold","text":"<Gerusa> "},{"color":"white","text":"Finalmente posso dar uma descansada, meu trabalho é muito entediante..."}]

tag @e[type=villager,tag=talk,name="Gerusa"] remove talk