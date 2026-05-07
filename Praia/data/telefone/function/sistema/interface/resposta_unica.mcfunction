# Macro para chamada com Resposta Única:
# answer (String) - Resposta do Usuário
# function (String) - chamada da função da resposta

$execute as @a at @a[x=59580.53,y=75.90,z=8069.50,distance=..5] run tellraw @s [{"color":"dark_gray","text":"------------------------\n"},{"bold":true,"click_event":{"action":"run_command","command":"$(function)"},"color":"#FFFF42","text":"[ $(answer) ]\n\n"},{"bold":true,"click_event":{"action":"run_command","command":"/function telefone:telefone/desligar"},"color":"dark_red","text":"[ Desligar ]\n"},{"color":"dark_gray","text":"------------------------"}]