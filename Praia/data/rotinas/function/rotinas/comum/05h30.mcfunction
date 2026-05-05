# agente danubio sentado na recepcao
tp @e[type=minecraft:villager,limit=1,name="Agente Danúbio"] 59689.51 73.50 7941.99

# fecha portas nightclub
function night_club:portas/fecha_portas
# reseta flags da blue oyster
scoreboard players set @s blueOysterDanca 0
scoreboard players set BlueOyster blueOysterJaFoi 0
