# macro
# nome - string
# fala - string
# resposta1 - string
# resposta2 - string
# function1 - funcao da resposta 1
# function2 - funcao da resposta 2
# color1 - cor da resposta 1
# color2 - cor da resposta 2
# function dialogo:macro/trigger/trigger_dialogo_2respostas {nome:"NomeVillager",fala:" Texto do villager.",resposta1:"[Opcao 1]",resposta2:"[Opcao 2]",function1:"/function dialogo:respostas/resposta_1",function2:"/function dialogo:respostas/resposta_2",color1:"55FF55",color2:"FFFF55"}

$tellraw @a[distance=..6] [{"color":"white","text":"<"},{"color":"gold","text":"$(nome)"},{"color":"white","text":"> "},{"color":"white","text":"$(fala)"},{"bold":true,"click_event":{"action":"run_command","command":"/function $(function1)"},"color":"#$(color1)","text":"\n$(resposta1)"},{"bold":true,"click_event":{"action":"run_command","command":"/function $(function2)"},"color":"#$(color2)","text":"\n$(resposta2)"}]

#$tag @e[type=villager,tag=talk,name="$(nome)"] remove talk
tag @s remove talk