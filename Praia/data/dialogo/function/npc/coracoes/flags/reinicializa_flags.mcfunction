# Ocorre diariamente pros eventos de coração acontecerem a cada dois dias no minimo
execute as @a if score @s evento_coracao matches 1.. run scoreboard players add @s evento_coracao_dia 1
execute as @a if score @s evento_coracao_dia matches 2.. run function dialogo:npc/coracoes/flags/evento_coracao
