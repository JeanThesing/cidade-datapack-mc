# MACRO 
# $(nome) - String
# $(fala) - String
# function dialogo:macro/trigger/trigger_dialogo {nome:"NomeVillager",fala:" Texto do villager."}

$tellraw @a[distance=..6] [{"color":"white","text":"<"},{"color":"gold","text":"$(nome)"},{"color":"white","text":">"},{"color":"white","text":"$(fala)"}]

tag @e[type=villager,limit=1, ] remove talk