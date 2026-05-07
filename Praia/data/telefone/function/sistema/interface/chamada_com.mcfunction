# Macro de Você está em chamada com:
# nome (String)
# color (String)

$tellraw @s [{"color":"dark_gray","text":"------------------------\n"},{"bold":true,"color":"#33C922","text":"Você está em chamada com:\n"},{"bold":true,"color":"gold","text":"$(name)\n\n"},{"bold":true,"click_event":{"action":"run_command","command":"/function telefone:telefone/desligar"},"color":"dark_red","text":"        [ Desligar ]\n"},{"color":"dark_gray","text":"------------------------"}]