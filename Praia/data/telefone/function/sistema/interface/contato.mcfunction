# Macro de Contato de Telefone
# function (String) - Função a ser rodada
# color (String) - Cor do Contato na Lista
# nome (String) - Nome do Contato na Lista

$tellraw @a[distance=..3] {"bold":true,"click_event":{"action":"run_command","command":"$(function)"},"color":"$(color)","text":"[ $(name) ]"}