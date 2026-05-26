# function dialogo:macro/fala_1resposta {nome:"NomeVillager",fala:" Texto do villager.",resposta:"[Opcao 1]",function:"/function dialogo:respostas/resposta_1",color:"55FF55"}

$tellraw @a[distance=..6] [{"color":"white","text":"<"},{"color":"gold","text":"$(nome)"},{"color":"white","text":">"},{"color":"white","text":"$(fala)"},{"bold":true,"click_event":{"action":"run_command","command":"$(function)"},"color":"#$(color)","text":"\n$(resposta)"}]

