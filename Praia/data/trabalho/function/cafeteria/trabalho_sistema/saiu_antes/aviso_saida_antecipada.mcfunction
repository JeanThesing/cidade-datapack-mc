# say "debugando aviso saida antecipada"

scoreboard players add @s tempo_fora 1

# 200 ticks = 10 segundos FUNCAO AGORA FUNCIONA A CADA SEGUNDO

# Aviso:
execute if score @s tempo_fora matches 1 run tellraw @s {"color":"yellow","text":"⚠ Você está saindo antes do horário previsto! (1s/10s)"}
execute if score @s tempo_fora matches 5 run tellraw @s {"color":"yellow","text":"⚠ Você está saindo antes do horário previsto! (5s/10s)"}
execute if score @s tempo_fora matches 7 run tellraw @s {"color":"yellow","text":"⚠ Você está saindo antes do horário previsto! (7s/10s)"}
execute if score @s tempo_fora matches 8 run tellraw @s {"color":"yellow","text":"⚠ Você está saindo antes do horário previsto! (8s/10s)"}
execute if score @s tempo_fora matches 9 run tellraw @s {"color":"yellow","text":"⚠ Você está saindo antes do horário previsto! (9s/10s)"}

# SAIU ANTECIPADAMENTE
execute if score @s tempo_fora matches 10 run function trabalho:cafeteria/trabalho_sistema/saiu_antes/saida_antecipada

