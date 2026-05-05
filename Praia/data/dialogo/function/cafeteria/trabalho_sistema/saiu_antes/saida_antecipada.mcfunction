scoreboard players set @s foraCafeteria 0
scoreboard players set @s tempo_fora 0
scoreboard players add @s faltaCafeteria 1

# Aviso que saiu antecipadamente
tellraw @s {"color":"red","text":"⚠ Você saiu da cafeteria e perdeu o seu Dia de Expediente"}
# chama função aviso de que recebeu uma falta

function dialogo:cafeteria/trabalho_sistema/saiu_antes/faltas

function dialogo:cafeteria/trabalho_sistema/saindo_cafeteria