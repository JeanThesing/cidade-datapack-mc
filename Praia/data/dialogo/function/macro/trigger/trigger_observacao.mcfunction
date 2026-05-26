# function dialogo:macro/trigger/trigger_observacao {nome:"NomeVillager",obs:"Texto de observacao."}

# $execute at @e[type=villager,tag=talk,name="$(nome)",scores={talk=1}] run 

$tellraw @a[distance=..6] {"bold":true,"color":"#(color)","text":"$(obs)"}

tag @s remove talk