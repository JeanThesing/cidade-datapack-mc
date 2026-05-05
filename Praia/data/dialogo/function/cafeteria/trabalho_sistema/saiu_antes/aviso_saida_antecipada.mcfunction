# say "debugando aviso saida antecipada"

scoreboard players add @s tempo_fora 1

# 200 ticks = 10 segundos

# Aviso:
execute if score @s tempo_fora matches 20 run tellraw @s {"color":"yellow","text":"⚠ Você está saindo antes do horário previsto! (1s/10s)"}
execute if score @s tempo_fora matches 100 run tellraw @s {"color":"yellow","text":"⚠ Você está saindo antes do horário previsto! (5s/10s)"}
execute if score @s tempo_fora matches 140 run tellraw @s {"color":"yellow","text":"⚠ Você está saindo antes do horário previsto! (7s/10s)"}
execute if score @s tempo_fora matches 160 run tellraw @s {"color":"yellow","text":"⚠ Você está saindo antes do horário previsto! (8s/10s)"}
execute if score @s tempo_fora matches 180 run tellraw @s {"color":"yellow","text":"⚠ Você está saindo antes do horário previsto! (9s/10s)"}

# SAIU ANTECIPADAMENTE
execute if score @s tempo_fora matches 200 run function dialogo:cafeteria/trabalho_sistema/saiu_antes/saida_antecipada

