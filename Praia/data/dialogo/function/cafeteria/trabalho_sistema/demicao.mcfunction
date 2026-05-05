
tellraw @s {"color":"yellow","text":"⚠ Você recebeu uma falta ao sair do trabalho antes do horário previsto. O limite de faltas são 3.\nSituação atual: (3/3) "} 

# AVISO DE QUE FOI DEMITIDO

tellraw @s {"color":"red","text":"⚠ Você foi despedido de seu emprego na Cafeteria — Bicho do Paraná."}

# FLAG (TRABALHA NA CAFETERIA) SETADA PARA FALSE
scoreboard players add @s faltaCafeteria 0
scoreboard players set @s trabalhaCafeteria 0
scoreboard players set @s diaTrabalhado 0
scoreboard players set @s trabalhouCafeteria 0