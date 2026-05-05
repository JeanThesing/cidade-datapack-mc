tellraw @s [{"color":"#b14141","text":"— Você não tem saldo o suficiente para executar\n"},"essa operação.\n"]

tellraw @s [{"bold":true,"color":"#33b742","text":"Você deseja fazer um empréstimo?\n\n"},{"color":"#D6312B","text":"— Selecione uma opção:\n\n"},{"bold":true,"click_event":{"action":"run_command","command":"/function banco:divida/sim"},"color":"dark_red","text":"[ Sim ]  "},{"bold":true,"click_event":{"action":"run_command","command":"/function banco:divida/nao"},"color":"gold","text":"[ Não ]  "},{"bold":true,"click_event":{"action":"run_command","command":"/function banco:divida/get_info"},"color":"#249BD6","text":"[ Info ]\n"},{"bold":true,"click_event":{"action":"run_command","command":"/function banco:interface/get_divida"},"color":"#D60909","text":"    [ Ver Dívida ]"},{"text":"\n"},"———————————————"]


