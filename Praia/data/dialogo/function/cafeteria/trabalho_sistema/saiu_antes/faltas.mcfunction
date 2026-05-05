# AVISO DE FALTAS - LIMITE 3
execute if score @s faltaCafeteria matches 1 run tellraw @s {"color":"yellow","text":"⚠ Você recebeu uma falta ao sair do trabalho antes do horário previsto. O limite de faltas são 3.\n Situação atual: (1/3) "}

execute if score @s faltaCafeteria matches 2 run tellraw @s {"color":"yellow","text":"⚠ Você recebeu uma falta ao sair do trabalho antes do horário previsto. O limite de faltas são 3.\n Situação atual: (2/3) "}

# SE CHEGAR A TRES FALTAS É DESPEDIDO DO EMPREGO
execute if score @s faltaCafeteria matches 3 run function dialogo:cafeteria/trabalho_sistema/demicao