# Macro de Corte de Cabelo
# function (String) - Função a ser rodada
# color (String) - Cor do Cabelo na Lista
# nome (String) - Nome do Cabelo na Lista

$tellraw @s {"bold":true,"click_event":{"action":"run_command","command":"$(function)"},"color":"$(color)","text":"[ $(name) ]"}